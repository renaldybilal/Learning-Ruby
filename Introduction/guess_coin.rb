print "Guess head or tail ? "
h = gets.chomp

unless h == 'head' || h == "tail"
	print "Choose head or tail !"
end

#toss the coin
t = if  rand(2) == 1 then
		"head"
	else
		"tail"
	end

print "Toss was : ", t, "\n"
print "You Win! \n" if h == t
print "You Lose! \n" if h != t
