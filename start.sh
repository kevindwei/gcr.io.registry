#!/bin/bash

nginx  -c /software/nginx/ABTestingGateway/utils/conf/stable.conf
nginx  -c /software/nginx/ABTestingGateway/utils/conf/beta1.conf
nginx  -c /software/nginx/ABTestingGateway/utils/conf/beta2.conf
nginx  -c /software/nginx/ABTestingGateway/utils/conf/beta3.conf
nginx  -c /software/nginx/ABTestingGateway/utils/conf/beta4.conf
nginx  -c /software/nginx/ABTestingGateway/utils/conf/nginx.conf
