int getDcOffset_pitch() {
	int result;
	for (int i = 0; i < 500; i++) {
		gyro.read();
		result += (int)gyro.g.x;
	}
	result = result / 500;
	return result;
}

int getDcOffset_roll() {
	int result;
	for (int i = 0; i < 500; i++) {
		gyro.read();
		result += (int)gyro.g.y;
	}
	result = result / 500;
	return result;
}

void checkFunctionality() {
	if (!SD.begin(chipSelect)) {
		    Serial.println("Card failed, or not present");
		    while (1);
	} Serial.println("card initialized.");
	if (!ps.init()) {
		Serial.println("Failed to autodetect pressure sensor!");
		while (1);
	} ps.enableDefault();
	if (!gyro.init()) {
		Serial.println("Failed to autodetect gyro sensor!");
		while(1);
	} gyro.enableDefault();
	if (!magnetom.init()) {
		Serial.println("Failed to autodetect magnetometer and accelerometer sensor!");
		while(1);
	} magnetom.enableDefault();
}

