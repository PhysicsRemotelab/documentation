# Remote Control Laboratory for Measurements in Physics

This technical documentation is meant to guide how to setup Remote Lab software locally and start developing new features.

Source code for all Remote Lab projects can be found on [https://github.com/PhysicsRemotelab](https://github.com/PhysicsRemotelab) (requires access to see private repositories).

## Software to download

List of necessary software to be installed locally, tutorials can be found on software homepages.
- [Git](https://git-scm.com/)
- [Node.js v14](https://nodejs.org/en/) (v16 not supported)
- [Python](https://www.python.org/)
- [MySQL](https://dev.mysql.com/downloads/installer/)
- [Docker](https://www.docker.com/) (optional)
- [MySQL Workbench](https://www.mysql.com/products/workbench/) (optional)
- [Visual Studio Code](https://code.visualstudio.com/) (optional)

After software is installed, proceed to configure development environment.

## Git

To clone code from private repositories, it is necessary to setup SSH keys. Following tutorials can be used to generate SSH keys on your computer and add them to Github account
- [Generating a new SSH key](https://docs.github.com/en/github-ae@latest/github/authenticating-to-github/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent])
- [Adding a new SSH key to your GitHub account](https://docs.github.com/en/github-ae@latest/github/authenticating-to-github/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account)

## MySQL database

Remote Lab holds data in MySQL database. To connect, it is necessary to configure MySQL port, username and password.
Following links can be used as a guide to configure MySQL database
- [Getting Started with MySQL](https://dev.mysql.com/doc/mysql-getting-started/en/)

MySQL Workbench user interface tool can be optionally downloaded for easier access and configuration for database.

## Remote Lab API

Remote Lab API is used to connect to database, send and receive data between database and website.
It is necessary to configure database correctly for API to run successfully. Database default configuration (DB_PORT, DB_USERNAME, DB_PASSWORD, DB_NAME) can be found in .env file and variable values can be changed.

Clone code for API
```
git clone git@github.com:PhysicsRemotelab/rlab-api.git
```
After cloning, go to directory and install Node dependencies
```
npm install
```
After dependencies are installed, run application
```
npm start
```

## Remote Lab Proxy

Remote Lab has a lot of services and to be able to serve all requests through one port, there is Remote Lab Proxy. It is also used for logging requests.

Clone code for Proxy
```
git clone git@github.com:PhysicsRemotelab/rlab-proxy.git
```
After cloning, go to directory and install Node dependencies
```
npm install
```
After dependencies are installed, run application
```
npm start
```
There is no particular service to visit to test application, it just runs in background and listens for other application requests.

## Remote Lab Site

Remote Lab Site contains web interface for application. It can be started independently, but it will contain no back-end services or data if API is not running or database is empty.

Clone code for site
```
git clone git@github.com:PhysicsRemotelab/rlab-site.git
```
After cloning, go to directory and install Node dependencies
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
