FROM ruby:3.3
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client 
WORKDIR app
COPY . .
  
RUN bundle install 
