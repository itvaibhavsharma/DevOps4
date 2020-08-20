FROM centos
RUN yum install httpd -y
COPY page.html /var/www/html
CMD /usr/sbin/httpd -DFOREGROUND
