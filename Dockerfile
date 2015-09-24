FROM centos
RUN yum install -y squid
ADD ./squid.conf /etc/squid/squid.conf
EXPOSE 3128
CMD /usr/sbin/squid -N 
