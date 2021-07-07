FROM ruby:2.6.3

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
    postgresql-client \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /usr/src/app

COPY . .

RUN gem install bundler:2.1.4 \
    && bundle install

EXPOSE 3000
ENTRYPOINT [ "/usr/src/app/entrypoint.sh" ]
