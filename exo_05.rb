puts "On va compter le nombre d'heures de travail à THP"
puts "travail : #{10*5*11}" # Les accolades calcule le résultat et l'affiche directement
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # Idem le resultat de l'operation est affiche dans la console

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60 # Je constate que sans la syntaxe #{} ou " " rien n'est affiché dans la console

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
 # On est sur une logique booleenne par rapport au resultat de l'operation 

puts 3 + 2 < 5 - 7 # Sans parenthese pas de resultat affiche

puts "Ca fait combien 3 + 2 ? #{3+2}" 
# le resultat s'affiche apres le texte vu que l'operation a effectuer est entre diese et les accolades

puts "Ca fait combier 5 - 7 ? #{5-7}" # Idem que pour la ligne au-dessus

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts"Est-ce que 5 est plus grand que -2 ? #{5>2}" 
# C'est une reponse de type booleene vu que le resultat est vrai ou faux
puts"Est-ce que 5 est supérieur ou égal à -2 ? #{5>=-2}"
puts"Est-ce que 5 est inférieur ou égal à -2 ? #{5<= -2}"
# La syntaxe #{} permet d'afficher le resultat des operation, 
# lorsqu'on insere un signe de comparaison < > automatiquement
# le resultat est vrai ou faux