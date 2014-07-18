OpenRoom
========

A Demo Project of ID search by public database, which use AWS EC2 RDS S3 also with webservices and Android.  

通过一个实际数据库查询的案例，熟悉并使用AWS的EC2、S3、RDS、VPC等服务。
同时使用Java开发Android小程序和Webservice相关SOA知识。
实现一个 “ 云 + 端 ” 模式的实战案例。


概述
--------
为了学习AWS的服务EC2、S3、RDS。创建一个可以使用的Demo工程来验证使用情况。
    1、上传shifengzheng.bak的压缩文件到S3上面，为了同一个数据中心复制快速。
    2、新建一个EC2实例Windows 2008 Server，导入shifenzheng.bak的数据库备份。
    3、优化数据库，导入到RDS
    4、开发webservice连接数据库
    5、开发Android App连接webservice，发布程序。

