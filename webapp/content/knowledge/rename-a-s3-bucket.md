+++ 
uuid = "{38a3d6c1-d5bf-4206-ac6f-cde3e856f4b7}" 
title = "Rename a S3 bucket" 
linktitle = "Rename a S3 bucket" 
date = "2017-12-30" 
author = "FattySmurff" 
website = "" 
tags = [ " Cloud",  ] 
categories = [ "SysAdmin",  ] 
draft = "false" 
+++ 

You cant.  Create a new one and copy the contents...

```less

aws s3 mb s3://new.littledogbiguniverse.com
aws s3 sync s3://old.littledogbiguniverse.com s3://new.littledogbiguniverse.com
aws s3 rb --force s3://old.littledogbiguniverse.com

``` 
