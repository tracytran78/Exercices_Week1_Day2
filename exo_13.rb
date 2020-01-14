puts "Bonjour, quel est ton année de naissance?"
print "> "
user_birthyear= gets.chomp.to_i
while user_birthyear <= 2020
  puts user_birthyear
  user_birthyear += 1
end