#!/usr/bin/env ruby

# irb pour lancer ruby terminal

# p obj #fait la meme chose que puts obj.inspect

#nil pour nul (element sans valeur)

# Accéder aux arguments d'un tableau via l'opérateur 
# [] et au nombre d'élément svia la méthode count

# ARGV "CONTANTE"
# p "pour afficher"

p ARGV[0]
p ARGV[1]

#pour savoir le nombre d'élément dans mon tableau
p ARGV.count

puts ARGV.inspect

# pour chaque element du tableau 
# x est un argument "element" ARGV.each do |element|
ARGV.each do |x|
end
# puts "Exemple:"
ARGV.each do |element|
  p element
  end


# Projet Taskman

CONSTANTE = "je suis une constante"

