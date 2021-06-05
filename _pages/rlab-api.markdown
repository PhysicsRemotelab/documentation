---
layout: page
title: API
permalink: /rlab-api/
---

Remote Lab API is used to connect to database, send and receive data between database and website.
It is necessary to configure database correctly for API to run successfully. Database default configuration (DB_PORT, DB_USERNAME, DB_PASSWORD, DB_NAME) can be found in .env file and variable values can be changed.

Clone code for API
```
git clone git@github.com:PhysicsRemotelab/rlab-api.git
```
After cloning, go to directory and install Node dependencies. Dependencies to be installed are defined in package.json file.
```
npm install
```
After dependencies are installed, run application
```
npm start
```
When running application, database tables are created automatically.

By default, database will be empty. To seed database with default data run, following command
```
npm run seed
```
If API is running correctly, then it is possible to see Swagger documentation of all available API endpoints on following route
```
http://localhost:4000/api/
```
