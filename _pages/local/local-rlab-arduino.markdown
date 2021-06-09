---
layout: page
title: Arduino
permalink: /local-arduino/
---

[Arduino](https://www.arduino.cc/en/Guide/Introduction) is electronics platform that is used to read sensor data.
[Arduino Studio](https://www.arduino.cc/en/software) software is used to write software to communicate with hardware. 

Download and install Arduino Studio. Connect Arduino device to USB port. Open Arduino Studio and select correct port where Arduino device is connected to by going to Tools -> Ports

![image](/documentation/assets/img/arduino-port.png)

Any sensor can be connected to Arduino and driver written to communicate with hardware.
Remote Lab has spectrometer lab, so this particular example is used to guide how to setup spectrometer driver.

Clone driver from following repository.
```
git@github.com:PhysicsRemotelab/rlab-spectrometer-driver.git
```

 Driver is written in C++. There is no need to download and configure C++ compiler locally, Arduino Studio will handle all. 
 
 Open driver file in editor and upload it to connected Arduino by going to Sketch -> Upload.

![image](/documentation/assets/img/arduino-driver.png)

After driver is uploaded, Arduino can read spectrometer and stream data over serial port.