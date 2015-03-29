mod-spdy
========

[![Build Status](https://travis-ci.org/eousphoros/mod-spdy.svg?branch=master)](https://travis-ci.org/eousphoros/mod-spdy)

OpenSSL 1.0.2(a) and Apache 2.4.12 port for mod-ssl with npn support, TLS_FALLBACK_SCSV and mod-spdy. If you are looking for 2.4.7 (The version that is currently shipping with Ubuntu LTS, use the 2.4.7 branch)

Status: Functional. Cleanup pending.

apache2-2.4.12 + mod-ssl(npn,1.0.2a) + mod-spdy


Quick Start
===========
```sh
$ sudo apt-get -y install git g++ apache2 libapr1-dev libaprutil1-dev patch binutils make devscripts
$ git clone https://github.com/eousphoros/mod-spdy.git
$ cd mod-spdy/src
$ ./build_modssl_with_npn.sh
$ chmod +x ./build/gyp_chromium
$ make BUILDTYPE=Release
$ sudo cp mod_ssl.so /usr/lib/apache2/modules
$ sudo a2enmod ssl
$ sudo cp out/Release/libmod_spdy.so /usr/lib/apache2/modules/mod_spdy.so
$ echo "LoadModule spdy_module /usr/lib/apache2/modules/mod_spdy.so" | sudo tee /etc/apache2/mods-available/spdy.load
$ echo "SpdyEnabled on" | sudo tee /etc/apache2/mods-available/spdy.conf
$ sudo a2enmod spdy
$ sudo /etc/init.d/apache2 restart
````
> If everything is successful you should have mod-spdy/src/out/Release/libmod_spdy.so and /mod-spdy/src/mod_ssl.so which can be installed into your apache2.4 modules directory.

Live Demo
=========

https://blck.io

Original Source
===============

https://code.google.com/p/mod-spdy/
