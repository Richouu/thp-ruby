puts "Quelle est ton année de naissance ?"
print ">"
annee_naissance = gets.to_i

age= 0 

	puts "Année: #{annee_naissance}, age: #{age}"
	age += 100
	if age == 100
		puts "Année: #{annee_naissance + 100}, age: #{age}"
end
