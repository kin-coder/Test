puts "Donner votre age:"
age = gets.chomp.to_i
y = age - 1

m = age/2

for i in 1..age

 # calcul date de naissance
 	 # calcul le nbr d'années
		 
	puts " Il y a #{ i } ans, tu avais #{y} ans "
	i+=1
	y-=1
end 
 puts " Il y avait #{m} ans, tu avais la moitié de ton age "