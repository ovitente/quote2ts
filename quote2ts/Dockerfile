FROM debian:stretch
ENV TERM dumb
RUN apt-get update && apt-get install -y --no-install-recommends expect telnet curl
ADD ./creds.cfg quote2ts/creds.cfg
ADD ./ts_rotate quote2ts/ts_rotate
CMD [ "quote2ts/ts_rotate" ]
#CMD [ "export" "TERM=dumb" ]
