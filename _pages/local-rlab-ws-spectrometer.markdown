---
layout: page
title: Spectrometer
permalink: /local-spectrometer/
---

Before setting up lab, read [SerialPort setup](/documentation/local-serialport/) guide. 

Lab requires Arduino with spectrometer to be connected to USB port.

Clone code for lab.
```
git@github.com:PhysicsRemotelab/rlab-ws-spectrometer.git
```

After cloning, go to directory and install Node dependencies. Dependencies to be installed are defined in package.json file.
```
npm install
```

Start application by specifying correct serial port, for example serial-port=COM3 and HTTP port, for example http-port=5001
```
npm start --serial-port=COM3 --http-port=5001
```

# Arduino spectrometer driver

Optinally, you can download code that runs on Arduino and reads spectrometer sensor. It is written in C++ and code can be cloned:
```
git@github.com:PhysicsRemotelab/rlab-spectrometer-driver.git
```
Driver code can be modified and then pushed to Arduino board using [Arduino Studio](https://www.arduino.cc/). There is no need to download and configure C++ compiler locally, Arduino Studio is enough.
