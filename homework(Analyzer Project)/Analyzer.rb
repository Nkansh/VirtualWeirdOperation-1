puts "Enter your first name "
fname = gets.chomp

puts "Enter your last name "
lname = gets.chomp

fullname = fname +" "+ lname 
#lenOfName = fname.length.to_i+lname.length.to_i

puts "Your full name is #{fullname}"
puts "Your full name reversed is #{fullname.reverse}"
puts "Your name has #{fullname.length-1} characters in it"


