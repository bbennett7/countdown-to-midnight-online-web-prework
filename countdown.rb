def countdown(n)
  n = 10 
  while n >= 1 
    puts "#{n} SECOND(S)!"
    n -= 1 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  number = 10 
  while number >= 1 
    puts "#{number} SECOND(S)!"
    sleep(1)
    number -= 1 
  end
  return "HAPPY NEW YEAR!"
end