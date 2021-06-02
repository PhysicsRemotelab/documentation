## Remote Lab Proxy

Remote Lab has a lot of services and to be able to serve all requests through one endpoint, there is Remote Lab Proxy. 

It is also used for logging requests.

Clone code for Proxy
```
git clone git@github.com:PhysicsRemotelab/rlab-proxy.git
```
After cloning, go to directory and install Node dependencies. Dependencies to be installed are defined in package.json file.
```
npm install
```
After dependencies are installed, run application
```
npm start
```
There is no particular way to test application, it runs in background, listens and delegates requests for other applications.
