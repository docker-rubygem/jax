FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=3.0.0.rc2

RUN gem install jax --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jax"]
CMD ["--help"]
