FROM debian:stretch
MAINTAINER Ivan Kostrubin
RUN apt-get update && apt-get install -y --no-install-recommends expect telnet curl
ENV TERM dumb
ENV PROJECT_DIR /quote2ts
ADD ./creds.cfg /quote2ts/creds.cfg
ADD ./ts_rotate /quote2ts/ts_rotate
EXPOSE 10022
CMD [ "/quote2ts/ts_rotate" ]
