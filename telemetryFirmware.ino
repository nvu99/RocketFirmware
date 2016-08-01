//arduino libs
#include <StandardCplusplus.h>
#include <system_configuration.h>
#include <unwind-cxx.h>
#include <utility.h>
#include <Arduino.h>
#include <Wire.h>
#include <SPI.h>

//third-party libs
#include "LPS.h"
#include "LSM303.h"
#include "L3G.h"
#include <SD.h>

//custom classes
#include "telemetrySnap.h"

//sensor objects
LPS ps;
LSM303 magnetom;
L3G gyro;

//altitude calculation vars
unsigned long previousMilli = 0;
double previousAltitude = 0;

//pitch, roll calculation vars
int pitch = 0;
int roll = 0;
int prev_rate_pitch = 0;
int prev_rate_roll = 0;
int dc_offset_pitch = 0;
int dc_offset_roll = 0;

//this struct stores the data in one "chunk"
struct datastore {
	double altitude;
	double vertical_velocity;
	double pitch;
	double roll;
	double heading;
	double accel_x;
	double accel_y;
	double accel_z;
};

const int chipSelect = 53; //this is for Arduino Mega
File dataFile;

void setup()
{
	Serial.begin(9600);
	Wire.begin();

	Serial.print("Initializing SD card...");
	pinMode(SS, OUTPUT);

	checkFunctionality();

	dataFile = SD.open("datalog.dat", FILE_WRITE);

	dc_offset_pitch = getDcOffset_pitch();
	dc_offset_roll = getDcOffset_roll();
}

void loop()
{
	//read sensor values
	gyro.read();
	magnetom.read();

	//initializes with altitude, hdg, roll, pitch, yaw. To be filled: vertical speed, time!
	telemetrySnap s(ps, magnetom, gyro, pitch, roll);

	//update time
	unsigned long time = millis();
	s.time = time;
	//update values
	s.updateVerticalVelocity(previousAltitude, previousMilli);
	s.updateGyro(prev_rate_pitch, prev_rate_roll, dc_offset_pitch, dc_offset_roll, previousMilli);

	//prepare for next iteration
	previousMilli = time;
	previousAltitude = s.getAltitude();

	//write to SD card
	datastore dataToWrite;
	dataToWrite.altitude = s.getAltitude();
	dataToWrite.vertical_velocity = s.getVerticalVelocity();
	dataToWrite.pitch = s.getPitch();
	dataToWrite.roll = s.getRoll();
	dataToWrite.accel_x = s.getAccel_x();
	dataToWrite.accel_y = s.getAccel_y();
	dataToWrite.accel_z = s.getAccel_z();

	dataFile.write((const uint8_t *)&dataToWrite, sizeof(dataToWrite));

	delay(50);
}
