#write your code here

def countdown(number)
  
  seconds = number
  
  while seconds < 0 
    puts "#{seconds}  Second(s)"
    seconds -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"

end
