puts "welcome to the calculator"
puts "please enter a number"

number = gets.chomp!.to_i

puts "enter an operator(+, -, *, /)"

operator = gets.chomp!

puts "please enter a another number"

second_number = gets.chomp!.to_i

if operator == "+"
	puts number + second_number
elsif operator == "-"
	puts number - second_number
elsif operator == "*"
	puts number * second_number
elsif operator == "/"
	puts number / second_number
else
	puts "Incorrect operator"
end