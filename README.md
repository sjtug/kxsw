Get Through the Firewall in Scientific Method
====
English is more safely for such kind of information, so Chinese written before is deprecated. Any supplements would be welcome. :)

## Free of Firewall  
### Google   
**Notice: Access Google by modifying hosts is time consuming and inefficient in nowadays.**  
Access Google via **IPV6(hosts)** with **https** works now.

1. [www.googlestable.com](http://www.googlestable.com)  A reverse Proxy for Google Search Enging, Captcha present if too much triffic generated.  
2. [startpage.com](https://startpage.com) A private Search Engine enhanced by Google.  
3. [Access Google by IP directly](https://github.com/justjavac/Google-IPs) For Mainland Chinese, the IP of Hong Kong, Japan, Singapore, Taiwan would be better. Available IPs are [Google](http://218.189.25.132/), [Google](http://203.116.165.132/), [Google](http://218.176.242.7/)  
4. [greatfire/wiki](https://github.com/greatfire/wiki) Some other inverse proxy for Google  

###Google Scholar & Translate  
1. [scholar.google.com.cn](http://scholar.google.com.cn/) is still available  
2. [translate.google.cn](http://translate.google.cn/) is still available  

## Get through the Wall in Scientific Method  
With so many methods to cross the wall, here we only discuss some effient and novel methods.  
**oagentG** is widely used in Mainland China, but it is severely interfered by wall since June 2014. At the same time, lots of VPNs are interfered and cannot work properly.  

### VPN  

### VPS  
#### Shadowsocks  
* [Shadowsocks](http://shadowsocks.org/en/index.html) is an efficient way to cross the wall.  
* [shadowsocks-libev](https://github.com/madeye/shadowsocks-libev) takes few CPU and Memory, which is the most suitable for low-end system such as Raspberry PI.  
* [shadowsocks-go](https://github.com/shadowsocks/shadowsocks-go) is the go port of shadowsocks with multiple users with different passwords, which is convenient for deployment of large scale.

### Websocks  
* [Flash Proxies](http://crypto.stanford.edu/flashproxy/) is a project providing access to a censorship circumvention system maintained by Stanford.  
* [mrluanma/shadowsocks-heroku](https://github.com/mrluanma/shadowsocks-heroku)  
* [clowwindy/shadowsocks-dotcloud](https://github.com/clowwindy/shadowsocks-dotcloud)

### Gohop  
[gohop](https://github.com/bigeagle/gohop), an VPN implementation against censorship and intelligent package inspection.

### COW  
[cow](https://github.com/cyfdecyf/cow), an Swiss Army Knife for simplifying your deployment with proxy. You can use many parent proxies for load balance, which would mitigate the interference by wall.
