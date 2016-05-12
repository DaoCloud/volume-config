FROM daocloud.io/busybox
MAINTAINER taoge<wenter.wu@daocloud.io>

ADD run.sh run.sh
RUN chmod a+x run.sh

VOLUME /config

CMD ["sh","run.sh"]
