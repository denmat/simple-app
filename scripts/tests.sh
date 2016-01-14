#!/bin/bash

bundle check || bundle install --binstubs bin --path vendor -m -j8

bundle exec rake spec
