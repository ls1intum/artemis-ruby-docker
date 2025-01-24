FROM ruby:3.4.1

COPY Gemfile Gemfile.lock ./

RUN bundle install

