+++ 
uuid = "{86c87b06-6551-4165-a257-e277b9a61339}" 
title = "Install imapsync under WSL" 
linktitle = "Install imapsync under WSL" 
date = "2017-12-09" 
author = "LittleDogBigUniverse"
website = "" 
tags = [ "windows", "wsl" ] 
categories = [ "sysadmin" ] 
draft = "false" 
+++ 

Using Ubu 16.04...

```less 

sudo apt-get install libssl-dev makepasswd rcs perl-doc libio-tee-perl git libmail-imapclient-perl libdigest-md5-file-perl libterm-readkey-perl libfile-copy-recursive-perl build-essential make automake libunicode-string-perl libauthen-ntlm-perl libcrypt-ssleay-perl libdigest-hmac-perl libfile-copy-recursive-perl libio-compress-perl libio-socket-inet6-perl libio-socket-ssl-perl libio-tee-perl libmodule-scandeps-perl libnet-ssleay-perl libpar-packer-perl libreadonly-perl libterm-readkey-perl libtest-pod-perl libtest-simple-perl libunicode-string-perl liburi-perl libdata-uniqid-perl libtest-mockobject-perl cpanminus

sudo cpanm JSON::WebToken Test::MockObject Unicode::String Data::Uniqid Crypt::OpenSSL::RSA Dist::CheckConflicts JSON::WebToken::Crypt::RSA Sys::MemInfo

git clone git://github.com/imapsync/imapsync.git

cd imapsync
mkdir dist
sudo make install

```

From http://zero-configuration.com/2016/12/31/install-use-imapsync-ubuntu-16-04/ with a few packages added by me 
