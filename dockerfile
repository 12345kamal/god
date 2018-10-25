FROM centos
COPY terraform.sh /
ENTRYPOINT sh /terraform.sh
