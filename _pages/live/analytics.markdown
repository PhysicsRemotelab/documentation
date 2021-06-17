---
layout: page
title: Analytics
permalink: /analytics/
---

This is short introduction how to configure Google Analytics for website. Register and login on [Google Analytics](https://analytics.google.com/).

After logging in, create account for application. For Remote Lab account is called remotelab.

![image](/documentation/assets/img/analytics-account.png)

Then it is possible to add properties to account, than need to be tracked. In current example, we can create remotelab-documentation property.

![image](/documentation/assets/img/analytics-property.png)

When property is setup, then we can setup which data stream we want to receive data from, tehre can website address be filled.

![image](/documentation/assets/img/analytics-stream.png)

Now, it is possible to get Measurement ID for Google Analytics, that is can be used on a website.

![image](/documentation/assets/img/analytics-measurementid.png)

Here is script than needs to be copied into HTML file HEAD section to enable tracking site visits.

![image](/documentation/assets/img/analytics-script.png)

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
