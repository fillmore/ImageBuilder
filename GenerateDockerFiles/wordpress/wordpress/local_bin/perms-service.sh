#!/bin/bash
find $HOME_SITE_LOCAL_STG/* \( \! -user nginx -o \! -group nginx \) -a -exec chown nginx:nginx {} \;
find $HOME_SITE_LOCAL_STG/* \! -perm 777 -exec chmod 777 {} \;