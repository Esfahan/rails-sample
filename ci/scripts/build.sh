#!/bin/bash
ls
cd rails-sample
ls
bundle install --path vendor/bundle
bundle exec rspec spec
