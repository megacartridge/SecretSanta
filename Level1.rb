people = ["Kayla Alva", "Linh Alva", "Mia Alva", "Joseph Nguyen", "Stephen Nguyen", "Yuki Garza", "Jill Williams", "Cecilia Williams", "James Williams", "Annie Puri", "Naveen Puri", "Chris Puri", "Demarco Frankel", "Ximena Frankel", "Xuan Thomas", "George Thomas", "Priya Thomas"]
puts people
puts "Who do you want to be?"

input = gets.chomp

if people.include?(input)
	puts "Hello, " + input + "!"
	people.delete(input)
	#puts people
	partner = people.sample
	puts "Your secret santa partner is........"
	puts partner
else
	puts "Nope! Pick someone from the list above."
end
