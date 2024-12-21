= Kaizhao Zhang's CV

(+86) 135-0246-0825 | zhangkaizhao\@live.com

== Self intro

Years of development experience. Love technology. Patient, attentive and responsible.

== Work experience

- Software Engineer - Shenzhen Bkunyun Co., Ltd.

  - 2022-06 \~ 2023-07, Shenzhen
  - Serve as a developer in the development of BurstFS/CloudamFS - high-performance file system (see project description below).

- Technical Director - Dayue Technology (Shenzhen) Co., Ltd.

  - 2019-10 \~ 2020-03, Shenzhen
  - Provide Internet-based software services for the safety construction supervision of a grassroots department.
  - Take over the continued development and maintenance of the outsourcing (PHP/FastAdmin, WeChat miniprogram), and use Python to rewrite the back-end server of the project.
  - Technical stack: Python, aiohttp, SQLAlchemy, MySQL, bootstrap, PHP, FastAdmin, WeChat miniprogram, WeChat MP back-end development, Aliyun, etc.

- Software Development Engineer - Intel China Inc. Shenzhen branch

  - 2016-02 \~ 2017-04, Shenzhen
  - Take over and lead the development of the back-end of the Safe Family project (see project description below).

- Software Development Engineer - Guangzhou Qilekang Inc.

  - 2015-05 \~ 2015-10, Guangzhou
  - Serve as the technical advisor for the Python development team. Leading the development of the medication assistant sub-project of the Dabai project and other small projects.
  - Technical stack: Python, Django, Celery, Whoosh, etc.

- Senior Software Development Engineer - Guangdong Caihui Inc.

  - 2014-06 \~ 2015-01, Guangzhou
  - Take over the continued development of the lottery project Cailetou of the internet lottery purchasing system (see project description below).

- Software Development Engineer - Guangzhou Yuanyun Inc.

  - 2011-05 \~ 2014-01, Guangzhou
  - In the early stage, take over the development of the web server of the file synchronization Syncbox product, the development of the Linux client and the corresponding DDNS server (see the project description below). Later, responsible for the development of the Router Hub server of the router product WIT-FII and the corresponding PC client (see project description below).

- Software Development Engineer - Guangzhou Wangrong Inc.

  - 2010-05 \~ 2011-05, Guangzhou
  - Responsible for the development of the back-end and client (based on the Google Omaha project) of the automatic upgrade service. Prototype development of file synchronization server and client. Technical research and prototype development (using OpenID and OAuth) of the Certification Union project. Deployment and management of servers and other work, project management system servers.
  - Technical stack: Python, Tornado, wxPython, MongoDB, Java, Tomcat, etc.

- Software Development Engineer - Shanghai Zopen Inc.

  - 2008-09 \~ 2009-12, Guangzhou
  - In the early stage, responsible for the front-end development of EveryDo products, and in the later stage, take over the development of the EveryDo back-end account system, etc., and assist in the deployment and operation of the products.
  - Technical stack: Python, Zope 3, etc.

- Mechanical Engineer - Shantou Goworld Display Inc.

  - 2006-04 \~ 2008-07, Shantou
  - In the early stage, mainly responsible for the maintenance of the production equipment in the pre-process, and in the later stage mainly responsible for the maintenance of the production equipment in the post-process. And responsible for the design and improvement of related accessories and fixtures.
  - Technical stack for design: AutoCAD and SolidWorks.

== Projects

- Personal projects

  2008 \~ now

  - `quick-doc-viewer`: A quick documentation viewer for developers to preview documentations. Technical stack: Rust
  - `skb`: Simple knowledge base. Technical stack: Crystal
  - `repos`: A local repositories manager. Technical stack: Rust
  - `asciidoctor_cjk_breaks`: An extension for Asciidoctor that suppresses line breaks between east asian characters. Technical stack: Ruby
  - `sfss`: Small file storage service. Technical stack: Python, Beansdb
  - `magicoding`: A naive blog running on Google AppEngine. Technical stack: Python, Tornado, Markdown, Google AppEngine, etc.
  - `webmailbox`: Web mailbox client to manage mails. Technical stack: Python

  More personal projects and details can be found from my GitHub account (see link below).

- BurstFS/CloudamFS - Shenzhen Bkunyun Co., Ltd.
  - 2022-06 \~ 2023-07
  - Description: High-performance parallel file system, based on interceptor technology (LD_PRELOAD), compatible with POSIX, mainly used on public clouds, including AWS, Alibaba Cloud, Huawei Cloud, etc., providing underlying file system support for high-performance computing (HPC) software. BurstFS ranks 7th in IO500's SC22 ranking (see link below).
  - Mainly responsible for the synchronization between the file system and external object storage services and the synchronization between multiple file system clusters.
  - Technical stack: Rust, tokio, RocksDB, gRPC, AWS S3, Alibaba Cloud OSS, etc.

- Safe Family - Intel China Inc. Shenzhen branch

  - 2016-03 \~ 2017-03
  - Description: A cross-platform home device protection system that supports Android, iOS, and Windows platforms. Features include: application availability control; web page URL access control (Android and Windows platforms only); device time-of-day control (Android and iOS platforms only); electronic map fence settings (Android and iOS platforms only); new Instant notification and instant response control of application, access to webpage URL, device usage time; timely reporting of device address changes and timely notification of device access to electronic map fence; activity history and review; device location tracking in time.
  - Take over and lead the back-end development. Fix lots of issues and improve the stability of the system. Assist in managing the continuous integration (CI) part (Gerrit and TeamCity) on the server side of the project. Manage the development and test environments deployed on AWS EC2 instances.
  - Back-end technical stack: Python, Tornado, Cassandra, nginx, Supervisor, Ubuntu Server, etc.

- Annual assessment

  - 2015-11 \~ 2016-01
  - Description: Outsourcing project. Small Django project. The internal system of a institution provides the democratic evaluation function for the incumbents participating in the annual assessment. It distinguishes the general employees, middle-level cadres and members of the leadership team, and participates in the annual assessment and does not participate in the assessment. The admin management provides the annual assessment content, the assessment team, and the score calculation, assessment rating and assessment archives. At the end of the annual assessment it provides publicity announcement of the evaluation results. Finally, the admin operation documentation and deployment documentation are provided.
  - Technical stack: Python, Django, Gunicorn, MySQL, Ubuntu Server, nginx, bootstrap, jQuery, etc.

- Cailetou - Guangdong Caihui Inc.

  - 2014-06 \~ 2015-01
  - Description: Internet lottery purchasing system. Medium-sized Flask project system. Provide online shopping service for lottery and lottery for general Internet users, support for DALETOU and SHUANGSEQIU, integrated online support function and interface with a lottery purchase and ticketing. The system is divided into two parts, each of which is a separate Python/Flask project/server. One of them provides website functions for general users and another for admin management. Users can register, log in, recharge, place an order, pay, inquire about winning or not, withdraw money, participate in online activities, etc. through the website. The website also provides information. admin management provides various functions such as report, recharge, redemption and refund.
  - Work on: Add new features including virtual money, online event, etc. Improve features including withdrawal, order, payment, ticketing, back-end management functions, etc. Fix system security issues and improve structure and quality of source code.
  - Technical stack: Python, Flask, SQLAlchemy, etc.

- WIT-FII - Guangzhou Yuanyun Inc.

  - 2013-06 \~ 2014-01
  - Description: The features of Router Hub server of WIT-FII project include API service for management of accounts and routers, etc., gateway service for routers, online store, etc.
  - Work on the whole architecture and implementation of the Router Hub server. Achievements: API service for management of account and router, etc works well for iOS and Android client. The online store implements the instant payment API of Alipay, and products can be purchased normally on the online store.
  - Technical stack of Router Hub server: Python, gevent, SQLAlchemy, Redis, etc.

- Syncbox - Guangzhou Yuanyun Inc.

  - 2011-05 \~ 2013-06
  - Description: Supports multi-platform family private storage services, including file server, version server, web server and DDNS server, as well as UPnP server to penetrate the firewall. The web server includes: connecting to the file server and the version server (based on the TCP protocol and using Protocol Buffers as the data exchange format), providing web pages for online browsing and file operations; providing web APIs for mobile clients. The DDNS service provides dynamic domain name service for every device connected to the Internet and running the Syncbox service.
  - Take over and Work on: The web server includes preview images of various files (PDF, Office, audio and video, plain text, etc.), the acquisition and generation of thumbnails and the acquisition of file metadata; push files to Dropbox, Google Drive, SkyDrive, Kingsoft Kuaipan and Kupan; Added preview and thumbnail services for web pages, iOS and Android clients. The DDNS server includes receiving the IP address report from the client and is used to update the A record of the DDNS.
  - Technical stack of the web server: Python, Tornado, gevent, etc.
  - Technical stack of the DDNS server: Python, web.py, dnspython, gevent, MySQL, etc.

== Education

- South China University of Technology, 2001-2005

  Bachelor of Engineering, Mechanical Engineering and Automation

== Languages

- Chinese: Mandarin, Teochew dialect, Cantonese
- English: English: College English Test Band 4 (CET-4, 2004-03)

== Links

- Personal

  - GitHub: https://github.com/zhangkaizhao
  - LinkedIn: https://www.linkedin.com/in/zhangkaizhao

- Working

  - Safe Family: https://family.mcafee.com/
  - Cailetou: http://www.clt500.com/ (dead)
  - WIT-FII: https://www.witfii.com/index.html (dead)
  - Syncbox: http://www.syncbox.cn/ (dead) and https://www.isyncbox.com/
  - EveryDo: https://www.everydo.com/

  - Shenzhen Bkunyun Co., Ltd.: https://www.bkunyun.com/
  - Guangzhou Qilekang Inc.: https://www.7lk.com/
  - Guangzhou Wangrong Inc.: http://www.g4b.cn/ (dead)
  - Shantou Goworld Display Inc.: https://www.goworld-lcd.com/

  - IO500 SC22：https://io500.org/list/sc22/io500
