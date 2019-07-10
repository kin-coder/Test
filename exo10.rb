puts "En quelle Année etes-vous né?"
annee = gets.chomp

a = annee.to_i

if a < 2017

puts "En 2017, vous aviez #{ 2017 - a} ans "

 	else a>2017

		puts "Trop jeune, MA Puce"
	
end	