---
layout: page
title: Cloudflare
permalink: /cloudflare/
---

This is short introduction how to configure Cloudflare to point to selected domain.

Cloudflare offers extra security to websites and Remote Lab is using it to manage domain, subdomains and SSL/HTTPS certificates. Register or login on [Cloudflare](https://dash.cloudflare.com/). 

Domain name can be bought or registered on any site, in this example [remotelab.ee](https://remotelab.ee) domain was bought on [zone.ee](https://zone.ee) site. Nameserver is a directory of domain names and IP addresses, so when people type domain name on browser bar, then request goes to nameserver and nameserver reroutes request to correct IP address, where physical server and application are located. 

When domain name is bought, then default nameservers are be provided by seller. To use Cloudflare services, it is necessary to move domain name to Cloudflare nameservers. Go to [Cloudflare](https://dash.cloudflare.com/), create new site workspace and get a list of assigned nameservers.

![image](/documentation/assets/img/cloudflare-nameservers.png)

Image below shows how to change nameservers in zone.ee. It can take up to 24 hours for nameservers to get updated.

![image](/documentation/assets/img/zone-nameservers.png)

After nameservers are updated, go to Cloudflare DNS management. Now need to point domain name to correct IP address, where server is located. Use static IP address to avoid hassle with dynamic IP. Some description of records:

A - record that is used to point remotelab.ee to server IP of live server.

CNAME - record used to point www.remotelab.ee to remotelab.ee

Optionally, it is possible to setup subdomains, for example to use test sites.

A - record to point test.remotelab.ee to IP of test server.

![image](/documentation/assets/img/cloudflare-dns.png)

After Cloudflare configuration is completed, then all traffic will be routed to server where application is running. Application that runs on server should be started on port 80 and run on HTTP (without SSL certificates).

When visiting website in browser, then HTTP sites will go to port 80 and HTTPS go to port 443. Cloudflare will reroute all HTTP calls to HTTPS site and offer valid SSL certificate.

![image](/documentation/assets/img/cloudflare-ssl.png)

# Additional reading
* [https://www.liquidweb.com/kb/how-to-setup-a-domain-in-cloudflare/](https://www.liquidweb.com/kb/how-to-setup-a-domain-in-cloudflare/)
* [https://support.dnsimple.com/articles/cname-record/](https://support.dnsimple.com/articles/cname-record/)
* [https://www.wpoven.com/blog/what-is-a-nameserver/](https://www.wpoven.com/blog/what-is-a-nameserver/)
