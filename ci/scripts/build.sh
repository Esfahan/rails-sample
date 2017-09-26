#!/bin/bash
ls
cd rails-sample
bundle install --path ../store-cache
bundle exec rspec spec

ls
cd ../

ls
ls store-cache
