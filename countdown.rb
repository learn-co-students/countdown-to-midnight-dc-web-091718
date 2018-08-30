#write your code here

def countdown(n)
  while 0 < n
    puts "#{n} SECOND(S)!"
    n -= 1  
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(i)
  while 0 < i
    sleep(1)
    puts "#{i} SECOND(S)"
    i -= 1 
  end
  "HAPPY NEW YEAR!"
end  