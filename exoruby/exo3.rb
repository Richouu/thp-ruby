puts "Quelle est ton année de naissance ?"
print ">"
annee_naissance = gets.to_i

age= 0 

loop do 
	puts "Année: #{annee_naissance}, age: #{age}"
	annee_naissance += 18
	age += 18
	if annee_naissance == 2017
		puts "Année: #{annee_naissance}, age: #{age}"
	break
	end
end
