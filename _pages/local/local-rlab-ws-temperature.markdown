---
layout: page
title: Temperature
permalink: /local-temperature/
---

Before setting up lab, read [SerialPort setup](/documentation/local-serialport/) guide. 

Lab requires temperature electronics board and heat camera to be connected to USB port.

Clone code for lab.
```
git clone git@github.com:PhysicsRemotelab/rlab-ws-temperature.git
```

After cloning, go to directory and install Node dependencies. Dependencies to be installed are defined in package.json file.
```
npm install
```

Use `serialport-list` to find device and serial port.  Start application by specifying correct serial port, for example serial-port=COM3 and HTTP port, for example http-port=5004
```
npm start --serial-port=COM3 --http-port=5004
```
