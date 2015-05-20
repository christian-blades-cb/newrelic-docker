FROM christianbladescb/busybox:20150519

MAINTAINER Christian Blades <christian.blades@gmail.com>

ADD nrsysmond /nrsysmond

CMD ["/nrsysmond", "-F", "-E", "-l", "/dev/stdout"]
