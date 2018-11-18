FROM centos
RUN  yum -y install  vim 
CMD  ["/bin/echo","hello world!"]
