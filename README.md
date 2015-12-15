**Basics of Ruby Scripts**

Ruby started as an object-oriented scripting language. As it's popularity
grew as a general-purpose programming language, the scripting aspect was
largely overshadowed.

In this tutorial, I will present the basics of Ruby Scripting.

1. Create a file `ruby_script.rb`. One can also have a `.sh` extension as that
   of a Unix shell script.

2. On the command line, navigate to the directory holding the file. Then
grant the execute permissions to the file.

`chmod +x ruby_script.rb`

With that, we are good to go.

3. Open the file in a text editor. The first thing we ought to do is instruct
 the parent shell to use ruby interpreter to execute our script. This is what
  `shebang` are for.

  So, the first line of our script should always be

  ```ruby
  #! /usr/bin/env ruby
  ```

4. With the interpreter assigned, we can now fill our scripts with ruby
statements.

Let's have the traditional `Hello World` script. For that, your script should
 look like this:

 ```ruby
 #! /usr/bin/env ruby
 # my first hello world script

 puts 'Hello World'
 ```

5. Now just run the script. Open the terminal and run the following:

```
./ruby_script.rb
```

You should have the greeting displayed in the terminal.

