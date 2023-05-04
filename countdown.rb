#write your code here

def countdown initial
  while initial > 0
    puts "#{initial} SECOND(S)!"
    initial -= 1
  end
  "HAPPY NEW YEAR!"
end

p countdown 10

def countdown_with_sleep initial
  while initial > 0
    puts "#{initial} SECOND(S)!"
    initial -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end

p countdown 10