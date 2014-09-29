# A program that asks name, month and year of birth and tells you age. if under 6 or over 70 compliment on comp skills. under 16 ask permission

require 'date'
puts 'Please enter your name'
name = gets.chomp

puts 'What month were you born in?'
month = gets

puts 'What year were you born in?'
year = gets.to_i
age = date.today.year - year

if age <= 6 || age >= 70 
    puts 'Hi ' + name + ' you are ' + age.to_s + ' years old'
    puts 'Wow you are good at using a computer!'
elsif age <= 16
  puts 'Do you have permission? yes/no'
  permission = gets.chomp.downcase
  if permission == 'yes'
    puts 'Hi ' + name + ' you are ' + age.to_s + ' years old'
  elsif
    puts 'Sorry you do not have permission'
  end
else
puts 'Hi ' + name + ' you are ' + age.to_s + ' years old'
end




