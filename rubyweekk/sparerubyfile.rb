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



def print_my_message(fname, sname, age)
    full_name = fname + ' ' + sname
    puts full_name + ' is ' + age.to_s + ' years old'
end

print_my_message 'Jagrit', 'Gyawali', 27



=begin
# write a program that asks for a name and age in years then roughly calculates the number of seconds they ahave been alive for printing it in a message with their name
puts "Can I have your name please!"
STDOUT.flush
name = gets.chomp
puts "Can I have your age please!"
STDOUT.flush
age = gets.chomp
=end

dev reverse(string)
string.upcase.reverse
end

puts reverse ("jagrit")

# write a program that asks for a name and age in years then roughly calculates the number of seconds they ahave been alive for printing it in a message with their name
puts "Can I have your name please!"
STDOUT.flush
name = gets.chomp
puts "Can I have your age please!"
STDOUT.flush
age = (gets.chomp).to_i
puts "Hello #{name} You have been alive for #{age*365*24*60*60}" + 'seconds'

=begin
$stdout.sync = true
def reverse(string)
	string.upcase.reverse	
end
	puts "Enter the word you want to have upcased and reversed"
puts reverse(gets.chomp)

=end

=begin
	
#program asks for name month and year of birth. returns your age
#if youre under 6 or over 70 compliment on ability to use comp
#if under 16 it should ask if your parent has given permission for you to use program 
#before printing your age
	
=end

require 'date'
$stdout.sync = true
puts "What's your name?"
name = gets.chomp
puts "What's your year of birth?"
birth_year = (gets.chomp).to_i
permission = true

age = Date.today.year - birth_year

puts 'Wow, YOu can use computer' if age < 5 || age > 70

if age<16
	puts "have your parents given permission for the use of computer"
  response = gets.chomp.downcase
  if response == 'no' || response =='n'
    permission = false
    puts 'YOu need parental permission to use this program'
  end
else
  puts "you can use computer"
end
	
puts name.capitalize + ', you are about ' +age.to_s+'years old' if permission






#iteration
languages = ['English', 'French','German','Ruby']

languages.each do |lang| 
  puts 'I love ' +lang
end


#loop
12.times do 
  puts 'Hello' 
end



require 'date'
require 'pry'

$stdout.sync = true
puts "What's your name?"
name = gets.chomp
puts "What's your year of birth?"
birth_year = (gets.chomp).to_i
permission = true

age = Date.today.year - birth_year

puts 'Wow, YOu can use computer' if age < 5 || age > 70

if age<16
  puts "have your parents given permission for the use of computer"
  response = gets.chomp.downcase
  if response == 'no' || response =='n'
    binding.pry
    permission = false
    puts 'YOu need parental permission to use this program'
  end
else
  puts "you can use computer"
end
  
puts name.capitalize + ', you are about ' +age.to_s+'years old' if permission