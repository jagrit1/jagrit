require 'date'
STDOUT.sync = true
permission = true
relatives = Array.new
puts "What's your name?"
name = gets.chomp
puts "What's your dob?"
dob = gets.chomp
puts "What's your height?"
height = gets.chomp

  puts "Do you have any relatives?"
  response = gets.chomp.downcase
  if response == 'yes' || response =='y'
    puts 'What\'s their name?'
    relatives.push(gets.chomp)
    puts "Do you have any other relatives?"
    response = gets.chomp.downcase
    unless response == 'no' || response =='n'
      puts 'What\'s their name?'
      relatives.push(gets.chomp) 
    end
    else 
    puts 'Thank you for your time'
  end
person = {
	Name: name,
  DOB: dob,
  Height: height,
  Relatives: relatives
}
person.each do|k, v| 
  puts "Key: #{k}, Value: #{v}" 
end

