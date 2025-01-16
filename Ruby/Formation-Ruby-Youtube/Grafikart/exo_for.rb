
alphabet =[]
for i in 97..122
  alphabet << i.chr
end
puts alphabet.join # Join pour joindre tableau
puts""







# 29-11-24

#!/usr/bin/env ruby

puts "Hello world"
puts "a,b,c,d,e,g,h"
puts 97.chr
puts 122.chr

#terre00

alphabet =[]
for i in 97..122
  alphabet << i.chr  # << 
end
puts alphabet.join # Join pour joindre tableau
puts""

# ASCII

puts "&#65;" 
puts ""
puts "098"

# Exemple de conversion en minuscules
texte = "BONJOUR , TOUT LE MONDE"
texte_en_minuscule = texte.downcase

puts texte_en_minuscule  # Résultat : "bonjour tout le monde"

# Retour à la ligne
puts "Première ligne\nDeuxième ligne"

#Interpolation avec des retours à la ligne 
ligne1 = "Première ligne"
ligne2 = "Deuxième ligne"
puts "#{ligne1}\n#{ligne2}"

#Chaîne multi-ligne : Utilisez des guillemets triples (<<~TEXT) 
message = <<~TEXT
Première ligne
Deuxième ligne
Troisième ligne
TEXT


