FROM python:alpine3.13

LABEL name=JD-Script \
    author=gcdd1993 \
    upstream=curtinlv \
    version=0.0.2

ENV TZ Asia/Shanghai
RUN set -ex \
        && sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories \
        && apk update && apk upgrade \
        && apk add --no-cache tzdata git \
        && ln -sf /usr/share/zoneinfo/$TZ /etc/localtime \
        && echo "$TZ" > /etc/timezone

RUN git clone https://gitee.com/qq1398371419/left2 /scripts \
        && cd /scripts \
        && ls \
        && git checkout master \
        && pip3 install requests

COPY docker/docker-entrypoint.sh /usr/local/bin
RUN chmod +x /usr/local/bin/docker-entrypoint.sh

WORKDIR /scripts

ENV JD_COOKIE ""

ENTRYPOINT ["docker-entrypoint.sh"]