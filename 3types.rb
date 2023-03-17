foo = "I am a string"
bar = 123

if (foo.respond_to?(:upcase))
  puts foo.upcase
end

if (bar.respond_to?(:upcase))
  puts bar.upcase
end

# A way of thinking in Ruby rather than a type system
