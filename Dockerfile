FROM registry.access.redhat.com/ubi8-minimal:8.5-240.1648458092
CMD ["/bin/bash"]
RUN rm -rf /var/log/*
