# Method name: longest_string(list)
# Inputs:      a list of strings
# Returns:     the longest string in the list
# Prints:      Nothing
#
# For example, longest_string(["a", "zzzz", "c"]) should return "zzzz" since
# the other strings are 1 character long and "zzzz" is 4 characters long.
#
# To get the length of a string in the variable str, call str.length
# For example,
#   str = "zzzz"
#   str.length == 4

def longest_string(list)
  # This is your job. :)
end

if __FILE__ == $PROGRAM_NAME
  # Here are our sanity checks with justification.

  p longest_string(['112', '31313', '412445']) == '412445'
  p longest_string(['fasfas', 'vcvxv', 'asdasdasfasf']) == 'asdasdasfasf'
  p longest_string(['1yty4y45y54y12', '31313', '412445']) == '1yty4y45y54y12'
  p longest_string(['112', '313asdasdsad13', '412445']) == '313asdasdsad13'
  p longest_string(['', '31313', '']) == '31313'
  p longest_string(['112', '', '']) == '112'
  p longest_string(['', '', '412445']) == '412445'
end
