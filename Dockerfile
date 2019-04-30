#Python Base
FROM python

#It's me
LABEL maintainer "Isogai Kazuki <i@issokun.work>"

#Environment variable
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en

#Port
EXPOSE 8000

#Volume
VOLUME /home/root/workspace
WORKDIR /home/root/workspace

#Command Line
ENTRYPOINT ["/bin/bash"]
