#!/bin/bash
echo $CONCOURSE_TSA_HOST
echo $CONCOURSE_BASIC_AUTH_USERNAME
ls
cd rails-sample
bundle install --path ../store-cache
bundle exec rspec spec

ls
echo 'store cache'
ls ../store-cache
echo 'end store cache'
