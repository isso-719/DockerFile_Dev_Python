#Python base
FROM python

#It's me
LABEL maintainer "Isogai Kazuki <i@kazukiisogai.net>"

#Environment variable
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en

#Port
EXPOSE 8000

#Volume
VOLUME /workspace
WORKDIR /workspace

#Command line
ENTRYPOINT ["/bin/bash"]
