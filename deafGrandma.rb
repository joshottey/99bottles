myCount = 0
puts "What's that you say, sonny??!"
while myCount<3
  myReply = gets.chomp
    if myReply==myReply.upcase && myReply!=""
      if myReply=="BYE"
        myCount+=1
        if myCount==3
          break
        end
      else 
        myCount = 0
      end
      puts "NO, NOT SINCE " + (1930+rand(21)).to_s+ "!"
    else
      if myCount>0
        myCount = 0
      end
      puts "HUH?! SPEAK UP, SONNY!"
    end
end
puts "FINE! GOODBYE!"
      