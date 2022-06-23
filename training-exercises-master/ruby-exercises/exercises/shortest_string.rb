# Method name: shortest_string(list)
# Inputs:      a list of strings
# Returns:     the shortest string in the list
# Prints:      Nothing

def shortest_string(list)
  # This is your job. :)
end

if __FILE__ == $PROGRAM_NAME
  # Here are our sanity checks with justification.

  p shortest_string(['112', '31313', '412445']) == '112'
  p shortest_string(['fasfas', '112', 'asdasdasfasf']) == '112'
  p shortest_string(['1yty4y45y54y12', '31313', '412445']) == '31313'
  p shortest_string(['112', '313asdasdsad13', '412445']) == '112'
  p shortest_string(['', '31313', '']) == ''
  p shortest_string(['112', '', '']) == ''
  p shortest_string(['', '', '412445']) == ''
end
