# Method name: rot_n
# Inputs:      A String to be encoded plus an integer to "rotate" by
# Returns:     A ROT-N encoded message
# Prints:      Nothing

# In a previous kata, we wrote a ROT13 method.  In this one, we will write
# a ROT-N method.

# e.g., rot13(string) == rot_n(string, 13)
def rot_n(string, n)
end

if __FILE__ == $PROGRAM_NAME
  # See http://www.rot-n.com/ to generate test inputs and outputs
  p rot_n("I am a superman", 13) ==  "V nz n fhcrezna"
  p rot_n("I am a superman", 14) ==  "W oa o gidsfaob"
  p rot_n("I am a superman", 15) ==  "X pb p hjetgbpc"
end
