FROM centos:7

RUN yum update -y
RUN yum group install -y "Development Tools"
RUN yum install -y               \
        mlocate                  \
        openssl-devel            \
        qt5-qtbase-devel         \
        qt5-qtscript             \
        java-1.8.0-openjdk-devel

# change timezone
RUN rm /etc/localtime
RUN ln -s /usr/share/zoneinfo/Asia/Ulaanbaatar /etc/localtime

CMD /bin/bash && tail -f /dev/null
