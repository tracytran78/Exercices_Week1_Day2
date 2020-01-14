puts "Bonjour, quel est ton année de naissance?"
print "> "
user_birthyear= gets.chomp.to_i
i = 0
while user_birthyear <= 2020
  puts "En #{user_birthyear}, tu avais #{i} ans"
  user_birthyear += 1
  i +=1
end