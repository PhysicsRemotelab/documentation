---
layout: page
title: SerialPort
permalink: /local-serialport/
---

Most labs require communication with Serial port and stream data over network. This general tutorial can be used to prepare setting up labs.

Project uses [Node SerialPort](https://serialport.io/docs/guide-installation/) library to communicate with USB devices. It dependends on `node-gyp` library, which requires [Python 3](https://www.python.org/downloads/) and [C/C++ compiler](https://gcc.gnu.org/). More detailed list of dependencies depending on operating system can be found on [https://github.com/nodejs/node-gyp](https://github.com/nodejs/node-gyp)

After dependencies are installed, then `node-gyp` can be installed. Install `node-gyp` globally.
```
npm install -g node-gyp
```

Check `node-gyp` is installed.
```
node-gyp --version
```

Optionally, can install Serial Port list library to list all available serial ports. It is helpful to find correct USB port where device is connected to. Install SerialPort List globally.
```
npm install -g @serialport/list
```

Check installation was completed
```
serialport-list --version
```

List devices using command
```
serialport-list
```
