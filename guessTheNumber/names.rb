a = {first_name: "Michael", last_name: "Choi"}
b = {first_name: "John", last_name: "Doe"}
c = {first_name: "Jane", last_name: "Doe"}
d = {first_name: "James", last_name: "Smith"}
e = {first_name: "Jennifer", last_name: "Smith"}

names = [a, b, c, d, e]

def theNames(arr)
    puts "You have #{arr.length} names in the 'names' array"
    arr.each { |word| puts "The name is #{word[:first_name]} #{word[:last_name]}"}
end

theNames(names)
