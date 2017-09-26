#!/bin/bash
ls
echo build-cache
cd rails-sample
bundle install --path build-cache
bundle exec rspec spec

cd ../
cp -rp build-cache store-cache

ls build-cache
ls store-cache
