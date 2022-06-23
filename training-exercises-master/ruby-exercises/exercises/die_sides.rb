# Classes: Die

# This is a variation on the previous Die class.  Rather than hard-coding
# the number of sides to 6, allow the user to initialize a new die with any
# number of sides.  Die#roll will then return a random number between
# 1 and the value the user initialized the die with.

# See the code below from examples.

class Die
  def initialize(sides)
    # This is your job. :)
    # Hint: you'll need to set an instance variable so that your Die instance
    # can remember what value the user passed into Die.new
  end

  def roll
    # This is your job. :)
    # Hint: You'll need to reference an instance variable in this method.
  end
end

if __FILE__ == $PROGRAM_NAME
  die_6  = Die.new(6).roll
  unless (1..6).include?(die_6)
    fail "die.roll returned #{die_6.inspect}, " \
          "but it must return a number between 1 and 6 (inclusive)"
  else
    puts "Roll #{i}: #{result}"
  end

  die_10 = Die.new(10).roll
  unless (1..10).include?(die_10)
    fail "die.roll returned #{die_10.inspect}, " \
          "but it must return a number between 1 and 10 (inclusive)"
  else
    puts "Roll #{i}: #{result}"
  end

  die_20 = Die.new(20).roll
  unless (1..20).include?(die_20)
    fail "die.roll returned #{die_20.inspect}, " \
          "but it must return a number between 1 and 20 (inclusive)"
  else
    puts "Roll #{i}: #{result}"
  end
end
