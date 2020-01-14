puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"
print "> "
user_number= gets.chomp.to_i
i=1
if user_number>25
  puts "Voici la pyramide :"
while i<=usernumber

  i.times do 
    print "#" * i
    i += 1
  end
  puts "Problème : tu dois mettre un nombre entre 1 et 25."
end
end

