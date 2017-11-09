puts "Rhotacism" #cadel nih!
puts "=========="

print "Say something please ? "
say = gets.chomp
say.downcase!

if  say.include? "r"
	say.gsub!(/r/ , "l")
	puts say
	puts "I can't pronounce 'r' correctly !"
else 
	puts "Phew, there's no 'r' , i'm safe !"
	
end
