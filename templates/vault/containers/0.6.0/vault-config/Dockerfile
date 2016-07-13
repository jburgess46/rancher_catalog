FROM alpine
ADD ./conf.d /etc/confd/conf.d
ADD ./templates /etc/confd/templates
ADD https://github.com/rancher/confd/releases/download/0.11.0-dev-rancher/confd-0.11.0-dev-rancher-linux-amd64 /confd
RUN chmod +x /confd
ENTRYPOINT ["/confd"]
CMD ["--backend", "rancher", "--prefix", "/2015-07-25"]
