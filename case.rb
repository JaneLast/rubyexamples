puts 'Please input a number between 1 - 3'
input = gets.to_i

case
when input == 1 then puts 'Hello ' * input
when input == 2 then puts 'Hello ' * input
when input == 3 then puts 'Hello ' * input
when input > 3 then puts 'Please enter a number between 1 - 3'
end