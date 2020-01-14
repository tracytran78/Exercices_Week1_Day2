puts "Bonjour, peux-tu me donner un numéro?"
print "> "
user_number= gets.chomp.to_i
while user_number >= 0
  puts "#{user_number}"
  user_number -= 1
end