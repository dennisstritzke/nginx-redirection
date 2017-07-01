#!/bin/sh

/bin/cat <<EOM > /etc/nginx/conf.d/default.conf
server {
    listen       8080;
    rewrite ^/(.*)$ $REDIRECTION_TARGET redirect;
}
EOM

nginx -g 'daemon off;'