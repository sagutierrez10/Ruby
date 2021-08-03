# arr=[3,5,1,2,7,9,8,13,25,32]
# def sumAll(arr)
#     sum= 0
#     arr.each { |i| sum +=i}
#     p sum
#     return arr.find_all {|i| i >10}
# end
# p sumAll(arr)

# x= ["john", "kb", "oliver", "cory", "matthew", "christopher"]
# puts x.shuffle
# puts x.find_all { |i| i.length >5 }

# x= ("a".."z").to_a
# def alphabet(x)
#     x = x.shuffle
#     puts x
#     puts x[x.length-1]
#     puts x[0]
#     vowels = ['a','e','i','o','u']
#     if vowels.include?x[0]
#         puts "You got a vowel"
#     end
# end
# alphabet(x)    

# x=[]
# 1.upto(10) { |i| x.push(rand 55..100)}
# p x

# x=[]
# 1.upto(10) { |i| x.push(rand 55..100)}
# x= x.sort!
# p "the min is #{x[0]}"
# p "the max is #{x[x.length-1]}"

# x=''
# 1.upto(5) { |i| x += (65+rand(26)).chr }
# p x

# arr=[]
# 1.upto(10) do
#     x=''
#     1.upto(5) do 
#         |i| x += (65+rand(26)).chr 
#     end
#     arr.push(x)
# end
# p arr
