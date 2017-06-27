puts "This code will output the leap years between a starting year and an ending year!"

puts "Enter a starting year:"
myStart = gets.chomp.to_i

while true
  puts "Now enter an ending year:"
  myEnd = gets.chomp.to_i
  if myEnd<myStart
    puts "Ending year must come after starting year!!!"
  else
    break
  end
end

puts "From " + myStart.to_s + " to " + myEnd.to_s + " leap years occured in:"

while myStart<=myEnd.to_i
  if (myStart%4==0) && (myStart%100!=0)
    puts myStart
    myStart+=1
  elsif (myStart%4==0) && (myStart%100==0) && (myStart%400==0)
    puts myStart
    myStart+=1
  else
    myStart+=1
  end
end

