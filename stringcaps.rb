# A Program that reads in user input and capitalize/reverses it

def string_change (input)
  puts input.upcase.reverse
end

puts 'Please enter a word'
puts string_change gets.chomp
