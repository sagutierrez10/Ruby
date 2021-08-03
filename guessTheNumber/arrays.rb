a = ["ant", "bear", "cat", "dog"]

puts a.shuffle
puts a.join(', ')
puts a.reverse
a.delete("cat")
puts a
a.push("unicorn")
puts a
a.pop()
puts a
puts a.length
puts "Length of a is #{a.length}"
b = [5,2,3,4]
puts b.sort
a.insert(4, "elephant")
puts a
a.slice!(1)
puts a
a = %w{cat dog bear}; puts a.values_at(1,2).join(' and ')
