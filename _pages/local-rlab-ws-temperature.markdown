---
layout: page
title: Temperature
permalink: /local-temperature/
---

Before setting up lab, read [SerialPort setup](/documentation/local-serialport/) guide. 

Lab requires temperature electronics board and heat camera to be connected to USB port.

Clone code for lab.
```
git@github.com:PhysicsRemotelab/rlab-ws-temperature.git
```

After cloning, go to directory and install Node dependencies. Dependencies to be installed are defined in package.json file.
```
npm install
```

After dependencies are installed, run application
```
npm start
```
