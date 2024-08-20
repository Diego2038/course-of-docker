
# FROM centos:latest
# RUN dnf --disablerepo '*' --enablerepo=extras swap centos-linux-repos centos-stream-repos -y
# RUN dnf distro-sync -y
# RUN yum install httpd -y 
# CMD apachectl -DFOREGROUND


FROM centos:7
LABEL version=1.0
LABEL description="This is a customed Apache image"
LABEL vendor=yo

RUN yum install httpd -y

WORKDIR /var/www/html

COPY startbootstrap-freelancer-gh-pages .

RUN echo "$(whoami)" > user1.html

RUN echo "Holaaaaaaaaaaaaaaaaa"

RUN useradd dieguito

USER dieguito

RUN echo "$(whoami)" > /tmp/user2.html

# VOLUME /var/www/html

USER root

RUN cp /tmp/user2.html .

COPY run.sh /tmp/run.sh

CMD sh /tmp/run.sh
