FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.6.2

RUN gem install dev_flow --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["dw"]
CMD ["--help"]
