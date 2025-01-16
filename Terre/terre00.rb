# terrre00 - crée un programme qui affiche l'alphabet en lettres minuscules suivi d'un retour à la ligne.

alphabet =[] 
for i in 97..122
  alphabet << i.chr  # << 
end
puts alphabet.join # Join pour joindre tableau
puts""