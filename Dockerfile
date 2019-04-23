FROM ruby:2.6.3-slim

ENV TERRAFORM_LANDSCAPE_VERSION=0.3.2

RUN gem install --no-document terraform_landscape:${TERRAFORM_LANDSCAPE_VERSION}

ENTRYPOINT ["landscape"]
