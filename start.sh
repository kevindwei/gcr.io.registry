#!/bin/bash

/software/nginx/nginx -p `pwd` -c conf.d/stable.conf
/software/nginx/nginx -p `pwd` -c conf.d/beta1.conf
/software/nginx/nginx -p `pwd` -c conf.d/beta2.conf
/software/nginx/nginx -p `pwd` -c conf.d/beta3.conf
/software/nginx/nginx -p `pwd` -c conf.d/beta4.conf
/software/nginx/nginx -p `pwd` -c nginx.conf
