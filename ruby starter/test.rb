# class Customer
#   @@no_of_customers = 0

#   def initialize(id, name, addr)
#     @cust_id = id
#     @cust_name = name
#     @cust_addr = addr
#     @@no_of_customers += 1
#   end

#   def getId
#     return @cust_id
#   end

#   def getNoCustomer
#     return @@no_of_customers
#   end
# end

# cust1 = Customer.new("F1", "John", "Wisdom Apartments, Ludhiya")
# cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")

# puts cust1.id

# def eq(a, b)
#   puts "#{[a, "==", b]} : #{a == b}"
#   puts "#{[a, "===", b]} : #{a === b}"
#   puts "#{[a, ".eql?", b]} : #{a.eql?(b)}"
#   puts "#{[a, ".equal?", b]} : #{a.equal?(b)}"
# end

# eq("all", "all")
# eq(:all, :all)
# eq(Object.new, Object.new)
# eq(3, 3)
# eq(1, 1.0)
# def tinh_hieu_1(so_bi_tru, so_tru)
#   return so_bi_tru - so_tru
# end

# def tinh_hieu_2(so_bi_tru, so_tru)
#   return so_bi_tru - so_tru
# end

# def tinh_hieu_3(so_bi_tru, so_tru)
#   so_bi_tru - so_tru
# end

# puts tinh_hieu_1(99, 7)
# puts tinh_hieu_2(99, 7)
# puts tinh_hieu_3(99, 7)
=begin
age = 18
if age < 18 then true else false end
=end
# class People
#   @@name
#   @age

#   def initialize(name, age)
#     @@name = name
#     @age = age
#   end

#   def print_age()
#     return @age
#   end
# end

# person1 = People.new("aa", 12)
# puts person1.print_age()
# person1.age = 22
# puts person1.print_age()
=begin
MR_COUNT = 10

module Foo
  MR_COUNT = 1
end

class Bar
  MR_COUNT = 2

  def practice
    return $MR_COUNT
    # làm sao để truy xuất constant MR_COUNT của class Bar
    # làm sao để truy xuất constant MR_COUNT của module Foo
    # làm sao để truy xuất constant MR_COUNT của global environment
  end
end

a = Bar.new()
puts a.practice
i = 1
while true
  puts i * 3
  i += 1
  if i * 3 >= 21
    break
  end
end
for x in 0..6
  if x + 1 < 4
    next
  end
  puts "Value of x is : #{x}"
end
=end

# status_mapping = { pending: 0, approved: 1, declined: 2 }

# status_mapping.each_key do |key, value|
#   puts key
# end

# def change(xx)
#   xx[:name] = "hai"
# end

# temp = { name: "ha", age: 18 }
# change(temp)
# puts temp

# def change(xx)
#   xx[:age] = 19
# end

# temp = { name: "ha", age: 18 }
# change(temp)
# puts temp

# def change(xx)
#   xx[:age] = 19
# end

# temp = { name: "ha", age: 18 }
# change(temp)
# puts temp

# def change(xx)
#   xx[:age] = 19
#   xx = { name: "hai", age: 20 }
# end

# temp = { name: "ha", age: 18 }
# change(temp)
# puts temp

# def change(xx)
#   xx[0] = [1, 2]
# end

# temp = [[7, 8], 2, 3]
# change(temp)
# puts temp

# def change(xx)
#   xx[0] = 0
# end

# temp = [1, 2, 3]
# change(temp)
# puts

# def change(xx)
#   xx[0] = 0
# end

# temp = [[7, 8], 2, 3]
# change(temp)
# puts temp

# def change(xx)
#   xx[0][0] = 5
# end

# temp = [[7, 8], 2, 3]
# change(temp)
# puts temp

# def change(xx)
#   xx[0] = 6
# end

# temp = [{ name: "hai", age: 18 }, 2, 3]
# change(temp)
# puts temp

# def change(xx)
#   xx[0][:name] = "ha"
# end

# temp = [{ name: "hai", age: 18 }, 2, 3]
# change(temp)
# puts temp

# def change(xx)
#   xx = [4, 5, 6]
# end

# temp = [1, 2, 3]
# change(temp)
# puts temp

# def change(xx)
#   xx[0] = 0
#   xx = [4, 5, 6]
# end

# temp = [1, 2, 3]
# change(temp)
# puts temp

# def change(xx)
#   xx[0] = 0
#   xx = [4, 5, 6]
#   xx[0] = 23
# end

# temp = [1, 2, 3]
# change(temp)
# puts temp

# temp = [1, 2, 3]
# temp.each_with_index do |t, i|
#   t += 1
#   temp[i] += 2
# end
# puts temp

# temp = [1, 2, 3]
# temp.each_with_index do |t, i|
#   t += 1
#   temp[i] += 2
#   t -= 1
# end
# puts temp

# temp = [{ age: 12 }, { age: 14 }, { age: 22 }]
# temp.each { |t| t = 1 }
# # puts temp

# temp = [{ age: 12 }, { age: 14 }, { age: 22 }]
# temp.each { |t| t[:age] += 1 }
# puts temp

# class People
#   attr_accessor :name, :age

#   def initialize(name, age)
#     @name = name
#     @age = age
#   end
# end

# p1 = People.new "ha", 18
# p2 = People.new "hai", 19

# temp = [p1, p2]
# temp.each { |p| p.age += 2 }
# puts temp[0].name
# puts temp[0].age

# class People
#   attr_accessor :name, :age

#   def initialize(name, age)
#     @name = name
#     @age = age
#   end
# end

# p1 = People.new "ha", 18
# p2 = People.new "hai", 19

# temp = [p1, p2]
# puts temp.map { |p| p.equal? p1 }

class People
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end

p1 = People.new "ha", 18
p2 = People.new "hai", 19

temp = [p1, p2]
temp.map { |p| p = People.new "nhan", 20 if p.equal? p1 }

puts temp[0].name
