FROM debian:stretch
RUN apt-get update && apt-get install -y --no-install-recommends expect telnet curl
ENV TERM dumb
ENV PROJECT_DIR /quote2ts
ADD ./creds.cfg /quote2ts/creds.cfg
ADD ./ts_rotate /quote2ts/ts_rotate
#CMD [ "export" "TERM=dumb" ]
ENTRYPOINT [ "quote2ts/ts_rotate" ]
