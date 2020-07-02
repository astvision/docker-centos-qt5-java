FROM centos:7

RUN yum update -y
RUN yum group install -y "Development Tools"
RUN yum install -y         \
        mlocate            \
        openssl-devel      \
        qt5-qtbase-devel   \
        qt5-qtscript       \
        java-1.8.0-openjdk

CMD /bin/bash && tail -f /dev/null
