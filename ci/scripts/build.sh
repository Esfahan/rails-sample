#!/bin/bash
cd rails-sample
bundle install --path build-cache
bundle exec rspec spec

cd ../
cp -rp build-cache store-cache

ls build-cache
ls store-cache
