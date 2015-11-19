# This is my file
#puts "Hello World!"
#puts 1.0 + 3.0  #float
#puts 4-2 #integer
#puts (9.0 / 2.0) * 2.0

#puts "Number of hours in a year: #{365*24}"
#age = 25
#puts "My age in seconds: #{age*365*24*60*60} "

#puts '12' *12
#puts 12* '12' (error)

#can multiply string by integer but cant multiply integer by string
 
 #puts 'Hello it\'s nice'

 #escape apostrophe (\)

 #my_string = "hello it's nice"
 #puts my_string

 #name ='jagrit'
 #puts 'My name is '+ name + '!'

 #puts '25'.to_i + 6

 #puts 'Hello' .to_i + 6
 #puts 25.to_s
#name= gets.chomp
#puts 'my name is '+ name + '.'

#puts "Can I have your first name please!"
#STDOUT.flush
#first_name = gets.chomp

=begin (takes persons first name and second name separately, the greets them)
puts "Can I have your last name please!"
STDOUT.flush
last_name = gets.chomp
puts 'Hello ' + first_name+ ' ' + last_name
=end

=begin(~Program that takes two numbers and adds them together)
puts "First Number Please"
STDOUT.flush
num1 = gets.chomp.to_i
puts "Second Number Please"
STDOUT.flush
num2 = gets.chomp.to_i
addition = (num1 + num2)
puts "The sum is: #{addition}"
=end

# write a program that asks for a name and age in years then roughly calculates the number of seconds they ahave been alive for printing it in a message with their name
=begin
puts "Can I have your name please!"
STDOUT.flush
name = gets.chomp
puts "Can I have your age please!"
STDOUT.flush
age = gets.chomp
=end