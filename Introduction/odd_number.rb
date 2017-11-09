#next iteration

i = 20
loop do 
  i -= 1
  next if i % 2 == 1 #if there is an odd number, it will be skipped
  print "#{i}"
  break if i == 0
end
