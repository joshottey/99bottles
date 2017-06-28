i=99
while true
  i.times do
    puts i.to_s + " bottles of beer on the wall! " + i.to_s + " bottles of beer!
      Take one down, pass it around, " + (i-1).to_s + " bottles of beer on the wall!"
    i-=1
  end
  puts "Sing it again? (y or n)"
  answer = gets.chomp
  if answer == "y" || answer == "Y"
    while true
	  puts "How many bottles?"
	  i = gets.chomp.to_i
	  if i<0
	    puts "Nice try..."
	  else
	    break
	  end
	 end
  else
    puts "Whatever, square!"
	break
  end
end