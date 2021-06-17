---
layout: page
title: Google Analytics
permalink: /analytics/
---

This is short introduction how to configure Google Analytics for website to track user visits. Register on [Google Analytics](https://analytics.google.com/).

After logging in, create account for application. For Remote Lab account is called remotelab.

![image](/documentation/assets/img/analytics-account.png)

Then it is possible to add properties to account, that can be tracked. In current example, we can create remotelab-documentation property.

![image](/documentation/assets/img/analytics-property.png)

When property is created, then setup data stream where data will be coming from, in current example it is going to be website.

![image](/documentation/assets/img/analytics-stream.png)

Now, it is possible to get Measurement ID, that will be used on a website.

![image](/documentation/assets/img/analytics-measurementid.png)

Here is script than needs to be copied to website source code (HTML file HEAD section) to enable tracking site visits.

![image](/documentation/assets/img/analytics-script.png)

In current example ID is G-JFQMJ0NMX2. It needs to be unique per website.

```
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-JFQMJ0NMX2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-JFQMJ0NMX2');
</script>
```

When script is setup correctly and there is user on a website, then it is possible to see it on [Realtime overview](https://analytics.google.com/analytics/web/) page.

![image](/documentation/assets/img/analytics-realtime.png)