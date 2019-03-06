FROM alpine:latest
RUN apk add \
    bind-tools \
    busybox-extras \
    curl \
    tcpdump \
    zsh
CMD [ "/bin/zsh" ]
