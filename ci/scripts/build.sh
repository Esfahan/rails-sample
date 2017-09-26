#!/bin/bash
ls
cd rails-sample
bundle install --path store-cache
bundle exec rspec spec

cd ../

ls store-cache
