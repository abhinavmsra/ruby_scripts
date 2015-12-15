#! /usr/bin/env ruby
# This is ruby script to demonstrate how user input can be read
# and used thereafter.
#
# Here we read the password from the user and match it
# to a pre-defined one to state whether they match or not.

def authenticate(pwd)
  valid_password = 'my_password'
  if pwd === valid_password
    puts 'Correct Password'
  else
    abort 'Incorrect Password' # used to exit ruby script
  end
end


puts 'Enter your password: '
entered_pwd = gets.chomp # read the user input

authenticate(entered_pwd)
