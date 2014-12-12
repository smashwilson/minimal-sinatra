#!/bin/env ruby

require 'sinatra'

get '/' do
  "I'm currently running revision #{`git rev-parse --short HEAD`}"
end
