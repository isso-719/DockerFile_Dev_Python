FROM python
LABEL maintainer "Kazuki Isogai <i@issokun.work>"

ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8

EXPOSE 8000

VOLUME /home/root/workspace
WORKDIR /home/root/workspace

ENTRYPOINT ["/bin/bash"]