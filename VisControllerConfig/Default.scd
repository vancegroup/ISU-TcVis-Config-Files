# Sensor.scd
#
#
versionNumber 1.0
view HMD
{

	sensor Sensor0
	{ 

		units		meters
		sync		1

		transmitter myTransmitter
		{
			offset		0,0,0	
			orientation	1,0,0,
					0,1,0,
					0,0,1
		}

		receiver myHead
		{
			unitNumber		1
			receiverType	head
			offset		0,0,0
			orientation	1,0,0,
					0,1,0,
					0,0,1
		}
		
		receiver myWand
		{
			unitNumber		2
			receiverType	wand
			offset		0,0,0
			orientation	1,0,0,
					0,1,0,
					0,0,1
		}

	}
}

