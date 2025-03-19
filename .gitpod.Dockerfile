FROM gitpod/workspace-full

USER gitpod

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh && \
    sdk install java 23.0.2-oracle && \
    sdk default java 23.0.2-oracle"