FROM csighub.tencentyun.com/tat-develop/library:centos-base

ADD tat_agent /usr/local/bin

CMD ["/usr/local/bin/tat_agent"]