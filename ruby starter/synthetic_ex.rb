class Person
  @@count = 0
  @@people = []

  def initialize(name, age)
    @name = name
    @age = age
    @@count += 1
  end

  def setName(name)
    @name = name
  end

  def setAge(age)
    raise ArgumentError, "u r too old to work" if (age > 100)
    @age = age
  end

  def getName()
    return @name
  end

  def getAge()
    return @age
  end

  def introduce()
    puts "My name is #@name, I'm #@age years old."
  end

  def self.total_count()
    puts "Total number of people is #@@count."
  end
end

# puts "--------------ARRAY OF INSTANCE------------------"
# person = Array.new(20)
# 20.times { |i| person[i] = Person.new("Person #{i + 1}", rand(10..90)) }

# 20.times { |i| puts person[i].introduce() }
## TESTING
# for i in 1..5
#   person[i - 1] = Person.new("person #{i}", rand(10..90))
#   puts person[i - 1].introduce()
# end
# puts "--------------UNDER 18------------------"
# puts person.select { |i| i.getAge() < 18 } ##--> return array of object
# Question 9
# puts "--------------REJECTED PEOPLE------------------"
# array_rejected = person.reject { |i| i.getAge() < 18 }
# Question 10
# for i in array_rejected
#   puts i.getAge()
# end
# puts array_rejected.length()
# Question 10
# puts "----------------Sort ascending-----------------"
# arr1 = person.sort_by { |p| p.getAge() }
# for i in arr1
#   puts i.getAge()
# end
# Question 11
# puts "----------------Sort descending-----------------"
# arr2 = person.sort_by { |p| p.getAge() }.reverse()
# for i in arr2
#   puts i.getAge()
# end
# Question 12
# puts "----------Delete at------------"
# index = 10
# person.delete_at(index)
# Question 13
# puts "----------get max------------"
# puts (person.max_by { |p| p.getAge() }).getAge()
# Question 13
# puts "----------get min------------"
# puts (person.min_by { |p| p.getAge() }).getAge()

# Question 14

# (person.length).times { |i| puts person[i].getAge() }
# puts "-----------------------------------------------"
# arr2 = (person.length).times { |i| person[i].setAge(person[i].getAge() + 1) }
# (person.length).times { |i| puts person[i].getAge() }

# for i in person
#   puts i.getAge()
# end
# puts "---------------------"
# for i in person
#   puts i.setAge(i.getAge() + 1)
# end
# puts "---------------------"
# Question 15
# puts person.map { |i| i.getAge() }

# puts person.collect { |i| i.getAge() }

# puts person.inspect()

# Question 16
# person2 = Array.new(20)
# 20.times { |i| person2[i] = Person.new("Person #{i + 1}", rand(10..90)) }

# person3 = (person << person2).flatten!
# person3 = person + person2

# f = 0
# for i in person3
#   puts "#{f += 1} ---- #{i.getAge()}"
# end
