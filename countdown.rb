#write your code here

def countdown(number)
  while number >= 1
    puts "#{number} SECOND(S)"
    number -= 1
end
returns "0 left. HAPPY NEW YEAR!"
end

countdown(12)

def countdown_with_sleep(int)
    while int >= 1
    puts "#{int} SECOND(S)"
    int -= 1
    sleep 1
end
puts "HAPPY NEW YEAR!"
end