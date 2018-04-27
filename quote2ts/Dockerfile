FROM debian:stretch
ENV TERM dumb
RUN apt-get update && apt-get install -y --no-install-recommends expect telnet curl
ADD ./creds.cfg quote2ts/creds.cfg

CMD [ "export" "TERM=dumb" ]
