=begin
file = File.open('file.txt')
file.each do |line|
puts line
end
=end

=begin
File.open('newfile.txt', 'w') do |file|
	file.write "My name is Jagrit"
end
=end
=begin
#same as before
File.write('newfile.txt', "some text")
=end

#used to add stuff to the existing file

File.open('file.txt','a') do |file|
	file.write "\nAnother Person"
end