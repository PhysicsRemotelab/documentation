---
layout: page
title: Site
permalink: /local-rlab-site/
---

Remote Lab Site contains web interface for application. It can be started independently, but it will contain no back-end services or data if API is not running or database is empty.

Clone code for site
```
git clone git@github.com:PhysicsRemotelab/rlab-site.git
```
After cloning, go to directory and install Node dependencies. Dependencies to be installed are defined in package.json file.
```
npm install
```
After dependencies are installed, run application
```
npm start
```
Visit website locally at the address
```
http://localhost:4200/
```