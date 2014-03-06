1. Use ART head and hand (claw) tracking devices for head and hand tracking in TcVis.
   Use Logitech Gamepad for button inputs. You will want to push the button on the gamepad receiver to ensure the device is 
   synced.

2. Turn on DTrack(on the head node) by clicking the shortcut on the desktop, clicking connect, and then start.


3. Run DTrack VRPN server from S:\vrpn_servers\ART_only.cmd to connect to DTrack.

4. Run WiiRemote server ???? Where is WhiteWiimote@metal-devices.vrac.iastate.edu??


//3. Run TrackD first from the "S:\TrackD Shortcuts" on the render node.
//   Please note that the trackd configuration file use IP address to talk to DTrack server. If the server IP address
//   changes, please change the line "DeviceOption ART remote" in trackd.conf accordingly. (Ryan made a batch file called
//   start-trackd.cmd to automate this step.)

4. Run Teamcenter Vis Mockup 9.1 64 bit from the desktop icon on the render node.

5. Load a JT file. For example S:\ISU-TcVis-Config-Files\Example\DuneBuggy.vf

//Upon first running of TCVis:
//
//	5.1 (Only do it once) Load a VCD file from "Concept->Immersive Display->Preferences..."//
//	5.2 Click "Browse..." button and load the VCD file from S:\ISU-TcVis-Config-Files\SW_ISU_METaL.vcd
//	5.3 Check the 'activate trackers'and 'fixed screen display' box
//	5.4 Click "Apply" and close the dialog.
//	5.5 Load a SCD file from "Concept->Sensors->Configurations".
//	5.6 Click "Browse..." button and load the SCD file from "s:\isu-tcvis-config-files\default.scd"
//6. Go to Concept -> Sensor -> Trackd
//	Select the Connection Tab
//	Click the 'Connect' Button

Upon first running of TcVis:
5.1 Load S:\ISU-TcVis-Config-Files\ImmersiveConfig_VRPN.xml into Concept->Immersive Display->Preferences. Click on "Configuration" tab. Load the file,
    and click "Reload".

6. Click "Concept->Immersive Display->Activate" to turn on the immersive mode 
   (display on all three walls in full screen stereo mode).

   There will be a warning dialog comes up saying "Part of the window is off its screen". Just click "OK"
   to ignore this warning.

While in immersive mode:

7. Use Wii buttons to interact.

	//7. Game pad button functions:
  	//	Button 1: Turn on and off immersive menu.
   	//	BUtton 4: Switch navigation mode.
   	//	Button 5 (Top front-left trigger button): Select (similar to left mouse click).
   	//	Arrow keys: rotate, pan or zoom depending on the current navigation mode.


8. Click "Concept->Immersive Display->Deactivate" or click "ESC" button to turn off the immersive mode.


If there is any question/bug report/suggestion, please contactTsung-Pin Yeh (tsung-pin.yeh@siemens.com).
