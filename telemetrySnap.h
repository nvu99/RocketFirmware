//Save the data into a .
#ifndef telemetrySnap_
#define telemetrySnap_
#include "LPS.h"
#include "LSM303.h"
#include "L3G.h"
#include <SPI.h>

using namespace std;

 class telemetrySnap {
 public:
	telemetrySnap(LPS& ps, LSM303& magnetom, L3G& gyro, int pitch, int roll);

	//parameters that have to be passed
	unsigned long time;
	LPS ps;
	LSM303 magnetom;
	L3G gyro;

	//get methods
	double getAltitude() const;
	double getVerticalVelocity() const;
	double getPitch() const;
	double getRoll() const;
	double getHeading() const;
	double getAccel_x() const;
	double getAccel_y() const;
	double getAccel_z() const;

	//update methods
	void updateVerticalVelocity(double previousAltitude, unsigned long previousMilli);
	void updateGyro(int& prev_rate_pitch, int& prev_rate_roll, int dc_offset_pitch, int dc_offset_roll, unsigned long previousMilli);

 private:
	double altitude;
	double vertical_velocity;
	double pitch;
	double roll;
	float pitch_accel;
	float roll_accel;
	double heading;
	double accel_x;
	double accel_y;
	double accel_z;
};

#endif
