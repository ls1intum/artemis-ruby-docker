FROM ruby:3.4.1

# install common gems
COPY Gemfile Gemfile.lock ./
RUN bundle install && rm Gemfile Gemfile.lock

