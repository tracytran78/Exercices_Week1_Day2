puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"
print "> "
user_number= gets.chomp.to_i
result = user_number-1
i=1

if user_number<=25 && user_number>1
  puts "Voici la pyramide :"
  while i<=user_number
    result.times do 
    print " "
    end
    puts"#" * i
    result -= 1
    i +=1
  end
else
  puts "Problème : tu dois mettre un nombre compris entre 1 et 25."
end
