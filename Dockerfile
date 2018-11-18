FROM centos
RUN  yum -y install  vim &&  \
     rm -rf  /var/cache/yum/*
ENV  hostname=Docker
CMD  ["/bin/echo","hello world!"]
