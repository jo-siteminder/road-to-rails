# puts "----------- Sample 1 (Strings) -----------"

# puts "Hello" + "World" # String Concatenation
# print "Hello" + "World"
# p "Hello" + "World"
# puts "hello world".upcase

# foo = "hello world"
# puts foo.upcase

# puts "----------- Sample 2 (More Strings) -----------"

# foo = "World"
# puts "Hello" + foo
# puts "Hello #{foo}" # Interpolation uses the same quotes "", unlike JavaScript that should use ``
# puts "Hello \"World\"" # Escaping quotes
# puts "Hello".concat("World") # similar to javascript, Ruby objects have methods which we need to get familiar with.
# puts "Hello".object_id # all Ruby objects has an object_id

# bar = 1
# baz = true

# puts [bar.object_id, baz.object_id]

# puts "Hello" << "World" # << operator means "append". all operators in Ruby is a method - more on methods later.

# puts "----------- Sample 3 (Numbers: Integers and Floats) -----------"
# puts 1 + 2 # Ruby calculates it first and then puts converts the result to a string
# puts 0.2 + 1
# puts [1, 2]
# p 1 + 2
# p 0.2 + 4
# p 1 << 4 # << for numbers acts as a Binary Left Shift Operator. The left operands value is moved left by the number of bits specified by the right operand.

# puts "----------- Sample 4 (Equality) -----------"
# puts 1 == 1.0
# puts 1 === 1.0
# puts 1 === 1
# puts (1..10) === 5
# puts (1...10) === 5
# puts 1.eql?(1.0) # you can't call methods directly in javascript, you need to put it in a variable first

# puts "----------- Sample 5 (Booleans) -----------"

# puts true
# puts false
# p true
# p false

# puts 1 == true # in javascript this would result to true
# puts 1 == false
# puts 0 == false

# puts "----------- Sample 6 -----------"

# p ["foo", "bar", "baz", "foobar", "foobarbaz"][0] # Ruby index is zero-based
# p ["foo", "bar", "baz", "foobar", "foobarbaz"][1]
# p ["foo", "bar", "baz", "foobar", "foobarbaz"][2..-2]
# p [["foo", "bar", "baz", "foobar", "foobarbaz"], ["foo", "bar", "baz", "foobar", "foobarbaz"]] # an array in an array
# p [1, 2, 3] << 4
