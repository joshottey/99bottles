i=99
while true
  if i>0
    puts i.to_s + " bottles of beer on the wall! " + i.to_s + " bottles of beer! Take one down, pass it around, " + (i-1).to_s + " bottles of beer on the wall! "
    i-=1
  else
    puts "Now you have no more beer! Buy some more?"
    answer = gets.chomp
    if answer == "ok"
      puts "How much beer?"
      amount = gets.chomp
      i=amount.to_i
    elsif answer == "no"
      puts "Suit yourself, chump!"
      break
    else
      puts "Whatever, you're boring! Later, square!"
      break
    end
  end
end