puts "On va compter le nombre d'heures de travail à THP" 
puts "Travail : #{10 * 5 * 11}" # string concatenation car string intégrant le calcul du nombre d'heures de travail sur 11 semaines par String Interpolation #{}
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # string concatenation car string intégrant le calcul le nombre de minutes de travail sur 11 semaines par String Interpolation #{}

puts "Et en secondes ?" 

puts 10 * 5 * 11 * 60 * 60 # calcul le nombre de secondes de travail sur 11 semaines car n'a pas de ""

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # string car phrase entre ""

puts 3 + 2 < 5 - 7 # mettre un signe de comparaison entre deux ensembles de variable permet un résultat en true ou false = fonction booléenne

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # string concatenation car string intégrant un calcul 
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # string concatenation car string intégrant un calcul 

puts "Ok, c'est faux alors !" # string simple

puts "C'est drôle ça, faisons-en plus :" # string simple

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # string concatenation car string intégrant un calcul par String Interpolation #{} avec l'utilisation du signe de comparaison
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # string concatenation car string intégrant un calcul par String Interpolation #{} avec l'utilisation d'un signe de comparaison
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # string concatenation car string intégrant un calcul par String Interpolation #{} avec l'utilisation d'un signe de comparaison