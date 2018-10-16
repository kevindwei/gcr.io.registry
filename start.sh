#!/bin/bash

/software/nginx/nginx/sbin/nginx  -c /software/nginx/ABTestingGateway/utils/conf/stable.conf
/software/nginx/nginx/sbin/nginx  -c /software/nginx/ABTestingGateway/utils/conf/beta1.conf
/software/nginx/nginx/sbin/nginx  -c /software/nginx/ABTestingGateway/utils/conf/beta2.conf
/software/nginx/nginx/sbin/nginx  -c /software/nginx/ABTestingGateway/utils/conf/beta3.conf
/software/nginx/nginx/sbin/nginx  -c /software/nginx/ABTestingGateway/utils/conf/beta4.conf
/software/nginx/nginx/sbin/nginx  -c /software/nginx/ABTestingGateway/utils/conf/nginx.conf
