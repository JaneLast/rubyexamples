
puts 'Please enter your name'
name = gets.chomp
puts 'How old are you?'
age = gets.to_i

age_sec = (365 * 86400) * age

puts 'Hello ' + name + ' your age in seconds is ' + age_sec.to_s

