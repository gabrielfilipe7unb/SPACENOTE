FROM ruby:2.3.3

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

RUN mkdir /noteja
WORKDIR /noteja

COPY Gemfile /noteja/Gemfile
COPY Gemfile.lock /noteja/Gemfile.lock
RUN bundle install
COPY . /noteja
RUN rake db:create
RUN rake db:migrate
CMD ["bundle", "exec", "rails", "s", "-p", "3000", "-b", "0.0.0.0"]
