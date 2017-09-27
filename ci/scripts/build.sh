#!/bin/bash
echo $CONCOURSE_TSA_HOST
ls
cd rails-sample
bundle install --path ../store-cache
bundle exec rspec spec

ls
echo 'store cache'
ls ../store-cache
echo 'end store cache'
