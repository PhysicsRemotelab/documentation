---
layout: page
title: Camera
permalink: /local-rlab-cam/
---

Remote Lab Camera is used to stream camera feeds over the web.

Clone code for camera
```
git clone git@github.com:PhysicsRemotelab/rlab-cam.git
```

Dependencies are in requirements.txt file (versions compatible with Windows). Install dependencies.
```
pip install -r requirements.txt
```

If you are using Linux or Mac, then it might be necessary to install different versions. There are two main dependencies in the camera service. OpenCV is used to read camera stream and Flask is used to share camera stream over web. Flask CORS is used to enable web site to access data from other sites (used to read camera stream pixel values from site).
 ```
 pip install opencv-python
 pip install flask
 pip install flask-cors
 ```
 
Run application
```
python app.py
```

Verify that application is successfully running.
```
http://localhost:3000/
```

If there is one camera connected to computer, then camera stream can be viewed on this route

```
http://localhost:3000/cam/0
```

Second camera stream would be on `/cam/1` route, third on `/cam/2` route and so on. When using multiple cameras, then they should be connected to different USB hubs to avoid stream collisions (for example, first camera connected to motherboard USB on back of PC, second camera connected to case USB on front and third cam can be connected to external USB hub).
