nb_etage = gets.chomp.to_i

if (nb_etage > 0) && (nb_etage < 26) 
	nb_etage.times do |i|
		puts " "*(nb_etage-(i+1))+"#"*(i+1)+"#"*(i+0) 
	end
end