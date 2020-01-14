puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"
print "> "
user_number= gets.chomp.to_i
i=1

if user_number<=25 && user_number>1
  puts "Voici la pyramide :"
  while i<=user_number
    i.times do 
    print "#"
    end
    puts""
    i += 1
  end
else
  puts "Problème : tu dois mettre un nombre compris entre 1 et 25."
end
