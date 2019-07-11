puts "Donner votre année de naissance:"

date = gets.chomp.to_i

i = 0
n = 0
for i in (date..2017)

	puts "en #{i}, vous avez #{n} ans "

	i+=1
	n+=1
end