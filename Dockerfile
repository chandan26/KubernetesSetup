FROM centos
ENV var 2611

RUN yum -y install httpd

CMD apachectl -DFOREGROUND

