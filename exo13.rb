puts "Donne moi un chiffre:"
nbr = gets.chomp
nbr = nbr.to_i
  

 while nbr > 0
 		
 	puts "#{ nbr }"

 	nbr -= 1 
 	
 	break if nbr == 0
 	
 end