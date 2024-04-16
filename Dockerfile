
FROM node:20.11.1-alpine3.19
ENV http_proxy http://10.26.2.55:8080
ENV https_proxy http://10.26.2.55:8080
ENV no_proxy localhost,10.0.0.0/8,172.16.0.0/12,192.168.0.0/16,169.254.0.0/16,127.0.0.0/8
RUN apk add -U subversion
