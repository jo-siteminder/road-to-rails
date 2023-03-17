# # puts "----------- Sample 1 -----------"

# foo = "I am a LOCAL VARIABLE" # I function the same as JavaScript variables, but without var and let
# FOO = "I am a CONSTANT" # I don't function the same as JavaScript constants
# Foo = "I am also a CONSTANT" # ALL_CAPS and Pascal is an indicator of a constant in Ruby - I recommend just go with ALL_CAPS

# puts foo
# puts FOO
# puts Foo

# FOO = "that can change" # I will change, but I will throw a warning. In JavaScript doing this will throw a TypeError.

# puts FOO

# bar # I am undefined. You can't declare me like this, I need to have a value.

# puts "----------- Sample 2 -----------"

# foo = 3
# foo.capitalize! # throws undefined method error. this method exists only for Strings

###########

# ## You will have an undefined error here

# if (defined?(bar))
#   puts "bar is defined"
# end

# # if (bar.respond_to?("capitalize"))
# #   puts "yes"
# # end

# # puts bar # Comment this out and you won't get an error

###########

# puts "Yep" if defined?(foo) && foo.size
# puts "Nope" unless defined?(foo) && foo.size
# puts "What?" if defined? foo && foo.size # because this acts as just an expression

# def greet(name, nickname)
#   puts "Hello #{name} #{nickname}"
# end

# def greet2 name, nickname = nil
#   if nickname
#     puts "Hi #{name} #{nickname}"
#   else
#     puts "Hi #{name}"
#   end
# end

# greet("Jaimie","madam")
# greet2 "Rizza","queen"
# greet2 "Rizza"

###########

# puts "----------- Sample 3: Global and Local -----------"

# Run with "ruby 4scopeB.rb"
# i_am_a_local_variable = "Hello"

# $i_am_a_global_variable = "Hello World"
# $I_AM_A_GLOBAL_CONSTANT = "Yeah I am"

# puts "Me First"

###########

# $global_foo = "Hello World"

# puts "----------- Sample 4: Methods -----------"

# Function — a set of instructions that perform a task.
# Method — a set of instructions that are associated with an object.
# Everything in Ruby is a method

# def greet(name)
#   puts "Hello #{name}"
# end

# greet("World")

# () is optional
# def greet2 first_name, last_name, nickname = "Iron Man"
#   puts "Hello #{first_name} #{last_name} aka #{nickname}"
# end

# greet2 "Tony", "Stark"

# def greet3 greeting, *names # *names is a split argument, takes several parameters passed in an array
#   puts "#{greeting}, #{names}"
# end

# greet3("Hello", "Jo", "is", "Pogi")
# greet3 "Hello", "Papa", "Jo", "Oppa"

######

# def greet name
#   return "Hello #{name}"
# end

# def greet2 name
#   "Hello #{name}" # return is optional
# end

# def greet3 name
#   foo = "Hello #{name}" # return is optional
#   foo
# end

# foo = greet "World"
# puts foo

# bar = greet2 "No Return"
# puts bar

# baz = greet3 "No Return"
# puts baz

# puts "----------- Sample 5: Variable scope in methods -----------"

# foo = "Hello" # local variable
# BAR = "World" # constant

# def greet
#   foo = "Hi" # This is not mutating the value of foo
#   return "#{foo} #{BAR}"
# end

# puts foo
# puts greet

######

# def greet2
#   return "#{foo} #{BAR}" # Methods can't find local variables that are not defined within the method.
# end

# puts greet2

######

# def greet3
#   FOO = "Hello" # not allowed
#   # You can't define constants inside methods
#   return "#{FOO} World"
# end

# puts greet3

# puts "----------- Sample 6: Naming Conventions -----------"

# # for methods with ? and ! - it is part of the name, it is just a naming convention

# def fast_internet? number # methods that return booleans
#   number >= 100
# end

# puts "Is 100MB fast? #{fast_internet? 100}"
# puts "Is 1MB fast? #{fast_internet? 1}"

# foo = "MY STRING"
# # Methods that mutate a value. The ! is a signal to what is commonly known as "Dangerous Methods" in the Ruby community
# # This will make sense when you create class methods
# foo.downcase!
# puts foo

######

# @instance_variable - called on the object
# @@class_variable - called on the class itself
