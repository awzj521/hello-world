FROM centos
RUN  yum -y install  vim &&  \
     rm -rf  /var/cache/yum/*
CMD  ["/bin/echo","hello world!"]
