---
layout: page
title: Site
permalink: /local-rlab-site/
---

Remote Lab Site contains web interface for application. It can be started independently, but it will contain no back-end services or data if API is not running or database is empty.

Website is written in [Angular](https://angular.io/). It is one of the most popular frameworks to build modern websites. If you are not familiar with it then you can read  [Angular documentation](https://angular.io/docs) or take one of the best courses on the topic on Udemy: [Angular - The Complete Guide](https://www.udemy.com/course/the-complete-guide-to-angular-2/).

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
