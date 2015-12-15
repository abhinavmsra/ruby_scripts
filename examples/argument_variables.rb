#!/usr/bin/env ruby
# Passing argument variables and using them

# In the terminal, type
#```
# ./argument_variables.rb Abhinav Mishra
#  => Hello Abhinav Mishra
# ```

def greetings
  "Hello #{ARGV[0]} #{ARGV[1]}"
end

puts greetings
