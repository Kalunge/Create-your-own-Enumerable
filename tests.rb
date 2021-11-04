require_relative 'index'

new_list = MyList.new(1, 2, 3, 4)

puts(new_list.all? {|e| e < 5})
# => true
puts(new_list.all? {|e| e > 5})
# => false
puts(new_list.any? {|e| e == 5})
# => false
print(new_list.filter {|e| e.even?})
# => [2, 4]



