#!/bin/bash
ls
echo build-cache
cd rails-sample
bundle install --path store-cache
bundle exec rspec spec

cd ../

ls build-cache
ls store-cache
