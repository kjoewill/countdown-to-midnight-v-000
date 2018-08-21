#write your code here

def countdown(number)
  
  seconds = number
  binding.pry
  while seconds < 0 
    puts "#{seconds}  Second(s)"
    seconds -= 1
  end
  
  "HAPPY NEW YEAR!"

end

def countdown_with_sleep(number)
  
  seconds = number
  
  while seconds < 0 
    puts "#{seconds}  Second(s)"
    seconds -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"

end