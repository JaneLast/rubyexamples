require 'date'
details = {}
puts 'Please enter your name'
details[:name] = gets.chomp.capitalize
puts 'How old are you?'
details[:age] = gets.chomp.to_i
puts 'What is your date of birth?'
details[:dob] = Date.parse(gets.chomp)
puts 'How tall are you?'
details[:height] = gets.to_i
puts 'What are your relatives names? (Comma-seperated list)'
details[:relatives] = gets.chomp.split(", ")
puts ''

details.each do |k, v|
  puts k.to_s + ': ' + v.to_s
end
