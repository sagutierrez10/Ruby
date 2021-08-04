x= {:first_name => "Coding", :last_name =>"Dojo"}

puts "DELETING :first_name"
x.delete :first_name

x={}
x.empty?

x.has_key? :first_name
x.has_key? "first_name"

x = {first_name: "Coding", last_name: "Dojo"}
x.has_value? "Coding"
x.has_value? "Ninja"


