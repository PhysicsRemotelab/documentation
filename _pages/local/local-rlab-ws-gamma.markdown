---
layout: page
title: Gamma radiation
permalink: /local-gamma/
---

Before setting up lab, read [SerialPort setup](/documentation/local-serialport/) guide. 

Lab requires gamma detector to be connected to USB port.

Clone code for lab.
```
git clone git@github.com:PhysicsRemotelab/rlab-ws-gamma.git
```

After cloning, go to directory and install Node dependencies. Dependencies to be installed are defined in package.json file.
```
npm install
```

Use `serialport-list` to find device and serial port. Start application by specifying correct serial port, for example serial-port=COM3 and HTTP port, for example http-port=5002. 
```
npm start --serial-port=COM3 --http-port=5002
```
