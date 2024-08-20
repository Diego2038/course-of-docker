FROM centos:7

RUN \
  yum -y install openssh-server sudo

RUN \
  useradd guacamole && \
  /usr/bin/ssh-keygen -A

WORKDIR /home/guacamole

CMD /usr/sbin/sshd -D

# sudo docker build -t test:guacamole
# sudo docker run -d --name ssh --network exercise15-guacamole_net test:guacamole

