puts "On va compter le nombre d'heures de travail à THP" 
puts "Travail : #{10 * 5 * 11}" # phrase et calcul le nombre d'heures de travail sur 11 semaines par String Interpolation #{}
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # calcul le nombre de minutes de travail sur 11 semaines par String Interpolation #{}

puts "Et en secondes ?" 

puts 10 * 5 * 11 * 60 * 60 # calcul le nombre de secondes de travail sur 11 semaines car n'a pas de ""

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # simple question car phrase entre ""

puts 3 + 2 < 5 - 7 # mettre un signe de comparaison entre deux ensembles de variable permet un résultat en true ou false

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # question avec le résultat d'un calcul simple
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # question avec le résultat d'un calcul simple

puts "Ok, c'est faux alors !" # phrase

puts "C'est drôle ça, faisons-en plus :" # phrase

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # phrase et calcul par String Interpolation #{} avec l'utilisation du signe de comparaison
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # phrase et calcul par String Interpolation #{} avec l'utilisation du signe de comparaison
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # phrase et calcul par String Interpolation #{} avec l'utilisation du signe de comparaison