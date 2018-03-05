+++ 
title ="Generate cloudfront ssl certificates " 
linktitle ="Generate cloudfront ssl certificates " 
date ="2017-07-31" 
author ="LittleDogBigUniverse"
website ="" 
tags =[ "DevOps", "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

Basically...

Generate csr 

```less

openssl req \ 
-sha256 \ 
-new -newkey \ 
rsa:2048 -nodes \ 
-keyout www.LittleDogBigUniverse.net.key \
-out www.LittleDogBigUniverse.net.csr

```

Download certs & prepare

```less

cat COMODORSADomainValidationSecureServerCA.crt > chain.crt

cat www_LittleDogBigUniverse_net.crt > ServerCertificate.cer
```

Upload

```less

aws iam upload-server-certificate --server-certificate-name LittleDogBigUniverse-net --certificate-body file://ServerCertificate.cer --private-key file://www.LittleDogBigUniverse.net.key --certificate-chain file://chain.crt --path /cloudfront/ssl/

```

List 

```less

aws iam list-server-certificates 

```

Delete 

```less

aws iam delete-server-certificate --server-certificate-name LittleDogBigUniverse-net

```

From ...

https://bryce.fisher-fleig.org/blog/setting-up-ssl-on-aws-cloudfront-and-s3/

 

