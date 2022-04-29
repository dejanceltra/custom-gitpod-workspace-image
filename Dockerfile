FROM gitpod/workspace-full

USER root

RUN usermod -u 1000 gitpod
RUN groupmod -g 1000 gitpod
RUN chown -R 1000:1000 /home/gitpod

USER gitpod
