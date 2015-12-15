#! /usr/bin/env ruby
# Ways to execute shell scripts

# 1. BackTicks - `<cmd>`
greet = `echo Hi`
puts greet

listing = `ls -la`
puts listing

# 2. Built in syntax - %x(cmd)
puts %x(echo Hi)
puts %x(ls -la)

# 3. Kernel#system
system("echo Hi")
system("ls -la")

# 4. Kernel#exec
exec("echo Hi")
exec("ls -la")

