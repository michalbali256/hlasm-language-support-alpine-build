FROM alpine

RUN apk update && apk upgrade && \
    apk add --no-cache linux-headers git g++ cmake util-linux-dev npm ninja pkgconfig openjdk8 maven

CMD ["/bin/sh"]
