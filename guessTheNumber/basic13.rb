# Print 1-255 (Write a program that would print all the numbers from 1 to 255)
# for i in 1..255
#     puts i
# end

#Print odd numbers between 1-255 (Write a program that would print all the odd numbers from 1 to 255)
# for i in 1..255
#     if i%2 == 1
#         puts i
#     end
# end

#Print Sum
# def sum_nums(num)
# sum = 0
#     for num in 1..num do 
#         puts "New number is #{num} sum #{sum = num + sum }"
#         num += 1
#     end
#     return sum
# end
# sum_nums(255)

#iterating through an array
# [1,3,5,7,9,13].each { |num| print num, "-" }

#Find Max
# num= [-3, -5, -7]
# puts num.max

#Get Average
# average = a.sum / a.size.to_f
# puts average
# collection.each do |variable|
#     code
#  end
# a = [2,10,3]
# sum = 0
# a.each do | num |
#     sum += num
# end
# a.each { | num | sum += num } 
# puts sum / a.length

#Array with Odd Numbers
# y=[]
# p y.push((1..255).find_all { |i| i%2 == 1 })

#Greater than Y
# array = [1,3,5,7]
# y= 3
# array= array.find_all { |i| i>y }
# puts array.length

#square the values
# x=[1,5,10,-2]
# p x.collect { |i| i*i }

#Eliminate Negative Numbers
# x=[1,5,10,-2]
# x= x.collect { |i| i < 0 ? 0: i }
# p x

#Max, Min, and Average
# def maxminavg(x)
# sum = 0
# x.sort!
# min = x[0]
# max = x[x.length-1]
#     for i in 0..x.length-1
#         sum += x[i]
#     end
#     avg = sum/x.length
# return { min: min, max: max, avg: avg }
# end
# puts maxminavg([1,5,10,-2])

#shifting the values in the array
# x=[1,5,10,7,-2]
# x.shift
# x.push(0)
# p x

#Number to String
# x=[-1,-3,2]
# x= x.collect { |i| i<0 ? "Dojo": i } 
# p x


