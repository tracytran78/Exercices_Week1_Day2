puts "Bonjour, quel âge as-tu?"
print "> "
user_age= gets.chomp.to_i
i = 0
while 2020-user_age <= 2020 
  puts "Il y a #{user_age} ans, tu avais #{i} ans"
  user_age -=1
  i +=1
  if user_age == i 
  puts "Il y a #{user_age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
end