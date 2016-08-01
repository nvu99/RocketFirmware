#include "LPS.h"
#include "LSM303.h"
#include "L3G.h"
#include <math.h>
#include "SD.h"
#include <SPI.h>
#include "telemetrySnap.h"

#define ToDeg(angleRadians) (angleRadians * 180.0 / M_PI)

using namespace std;


//constructor
telemetrySnap::telemetrySnap(LPS& ps, LSM303& magnetom, L3G& gyro, int pitch, int roll) {
	altitude = (double) ps.pressureToAltitudeFeet(ps.readPressureMillibars());
	vertical_velocity = 0;
	heading = (double) magnetom.heading();
	accel_x = ((int)(magnetom.a.x >> 4)) / 256;
	accel_y = ((int)(magnetom.a.y >> 4)) / 256;
	accel_z = ((int)(magnetom.a.x >> 4)) / 256;
	this->pitch = pitch;
	this->roll = roll;

	//calculate roll, pitch, yaw
	pitch_accel = ToDeg(atan(accel_x / sqrt(pow(accel_y, 2) + pow(accel_z, 2))));
	roll_accel = ToDeg(atan(accel_y / sqrt(pow(accel_z, 2) + pow(accel_z, 2))));


	time = 0.0;
	this->ps = ps;
	this->magnetom = magnetom;
}

void telemetrySnap::updateVerticalVelocity (double previousAltitude, unsigned long previousMilli) {
	vertical_velocity = (altitude - previousAltitude) / (time - previousMilli);
}

void telemetrySnap::updateGyro(int& prev_rate_pitch, int& prev_rate_roll, int dc_offset_pitch, int dc_offset_roll, unsigned long previousMilli) {
	int rate_pitch = ((int)gyro.g.x - dc_offset_pitch) / 100;
	int rate_roll = ((int)gyro.g.y - dc_offset_roll) / 100;

	pitch += ((double) (prev_rate_pitch + rate_pitch) * (time - previousMilli)) / 2000;
	roll += ((double) (prev_rate_roll + rate_roll) * (time - previousMilli)) / 2000;

	prev_rate_pitch = rate_pitch;
	prev_rate_roll = rate_roll;

	if (pitch < 0)
		pitch += 360;
	else if (pitch >= 360)
		pitch -= 360;

	if (roll < 0)
		roll += 360;
		else if (roll >= 360)
		roll -= 360;

	double percentage = 0.97;

	pitch = percentage * pitch + (1 - percentage) * pitch_accel;
	roll = percentage * roll + (1 - percentage) * roll_accel;
}

double telemetrySnap::getAltitude () const {
	return altitude;
}

double telemetrySnap::getVerticalVelocity() const {
	return vertical_velocity;
}

double telemetrySnap::getPitch() const {
	return pitch;
}

double telemetrySnap::getRoll() const {
	return roll;
}

double telemetrySnap::getHeading() const {
	return heading;
}

double telemetrySnap::getAccel_x() const {
	return accel_x;
}

double telemetrySnap::getAccel_y() const {
	return accel_y;
}

double telemetrySnap::getAccel_z() const {
	return accel_z;
}
