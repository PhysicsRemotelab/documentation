---
layout: page
title: Spectrometer
permalink: /local-spectrometer/
---

Before setting up lab, read [SerialPort setup](/documentation/local-serialport/) guide. 

Lab requires Arduino with spectrometer to be connected to USB port, read [Arduino](/documentation/local-arduino) guide to learn more.

Clone code for lab.
```
git clone git@github.com:PhysicsRemotelab/rlab-ws-spectrometer.git
```

After cloning, go to directory and install Node dependencies. Dependencies to be installed are defined in package.json file.
```
npm install
```

Use `serialport-list` to find device and serial port.  Start application by specifying correct serial port, for example serial-port=COM3 and HTTP port, for example http-port=5001
```
npm start --serial-port=COM3 --http-port=5001
```
