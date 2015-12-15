#!/usr/bin/env ruby
# Demonstrates the usage of gems in script files

# Here we use httparty gem to create a GET request and
# print the response object

# Note you must install the gem before running the script

require 'httparty'
response = HTTParty.get('http://api.stackexchange.com/2.2/questions?site=stackoverflow')

puts response.body, response.code, response.message, response.headers.inspect
