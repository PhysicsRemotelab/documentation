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
