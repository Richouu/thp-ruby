puts "Quelle est ton age ?"
print ">"
annee_naissance = gets.to_i

date = 2021
age = #{date - annee_naissance}
ageb = 0


loop do 
	puts "Il y a : #{date - annee_naissance}ans, tu avais : #{ageb}"
	annee_naissance += 1
	age += 1
	ageb += 1
	if annee_naissance == 2021
		puts "Il y a : #{date - annee_naissance}ans, tu avais : #{ageb}"
	break
	end
end


