FROM debian:wheezy
MAINTAINER alejandro@alejandrocelaya.com

RUN apt-get update && apt-get install -y funny-manpages && apt-get install -y man

ENTRYPOINT ["/usr/bin/man"]
CMD ["ls"]

