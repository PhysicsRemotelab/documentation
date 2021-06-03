---
layout: page
title: Camera
permalink: /rlab-cam/
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
If you have camera connected to computer, then first camera stream can be viewed on this route

```
http://localhost:3000/cam/0
```
