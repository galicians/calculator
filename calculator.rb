puts ">>calculator app in ruby, by galicians"
puts ">>Please introduce your the stament that need to be evaluated, using enter after the input"
puts ">> Introduce first number"

first_input = gets.chomp.to_i

puts ">>This calculator app has 6 operations available, +, -, *, , %, ** , sqr"
puts ">>Please introduce operator"
operator = gets.chomp.to_s

while (operator != '+' && operator != '-' && operator != '*' && operator != '%' && operator != '**' && operator!= 'sqrt')
	puts "Please remember that only 6 operations are available, therefore your input 
	needs to match one of the following operators, +, -, *, , %, ** , sqrt" 
	puts "Please introduce one of the operators in the list"	
	operator = gets.chomp.to_s
end
if operator != 'sqr'
	puts ">>Please introduce your second number"
	second_input = gets.chomp.to_i
end

case operator
when '+'
	puts first_input + second_input
when '-'
	puts first_input - second_input
when '*'
	puts first_input * second_input
when '%'
	puts first_input % second_input
when '**'
	puts first_input ** second_input
when 'sqr'
	puts Math.sqrt(first_input)
end			