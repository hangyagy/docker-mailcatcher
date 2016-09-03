FROM ruby:2.1

MAINTAINER tujlaky <tibor@builtwithheart.com>

RUN gem install -v 0.5.12 --no-ri --no-rdoc mailcatcher

EXPOSE 1080 1025

ENTRYPOINT ["mailcatcher", "--smtp-ip=0.0.0.0", "--http-ip=0.0.0.0", "--foreground"]
