puts "DECOMPTE"
print ">"
countdown = gets.to_i

puts "#{countdown}"

loop do 
	countdown -= 1
	puts countdown
	if countdown == 0 
		break
	end
end