FROM prom/prometheus
MAINTAINER yangjbd@digitalchina.com
COPY ["./bin/confd", "/bin"]
COPY ["./prometheus-confd", "/"]
ENTRYPOINT /prometheus-confd

