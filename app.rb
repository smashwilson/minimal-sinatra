#!/bin/env ruby

require 'sinatra'

# Let's add a comment I can pointlessly increment to manufacture "work".
# 0005

get '/' do
  "I'm currently running revision #{`git rev-parse --short HEAD`}"
end
