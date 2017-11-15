FROM ruby:2.4.2-alpine

ENV TERRAFORM_LANDSCAPE_VERSION=0.1.17

RUN gem install --no-document --no-ri terraform_landscape:${TERRAFORM_LANDSCAPE_VERSION}

ENTRYPOINT ["landscape"]
