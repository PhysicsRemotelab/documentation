---
layout: page
title: Resistance
permalink: /local-resistance/
---

Before setting up lab, read [SerialPort setup](/documentation/local-serialport/) guide. 

Lab requires resistance electronics board to be connected to USB port.

Clone code for lab.
```
git clone git@github.com:PhysicsRemotelab/rlab-ws-resistance.git
```

After cloning, go to directory and install Node dependencies. Dependencies to be installed are defined in package.json file.
```
npm install
```

Use `serialport-list` to find device and serial port.  Start application by specifying correct serial port, for example serial-port=COM3 and HTTP port, for example http-port=5003
```
npm start --serial-port=COM3 --http-port=5003
```
