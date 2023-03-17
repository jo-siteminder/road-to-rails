require "./4scope" # This is how you import modules in Ruby

# puts "Me Next"

# puts $i_am_a_global_variable # The $ prefix is not a naming convention. It is a signal to Ruby that this variable is in the global scope

# $I_AM_A_GLOBAL_CONSTANT = "no you are not"
# puts $I_AM_A_GLOBAL_CONSTANT # No warning - this isn't a constant?

# puts i_am_a_local_variable

#########

$global_foo ||= "FOO" # is a conditional assignment only set the variable if it was not set before.
$global_bar ||= "BAR"

p $global_foo
p $global_bar
p $global_baz # global will return nil
p i_am_local_undefined # local will throw undefined
