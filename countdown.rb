#write your code here

def countdown(i)
  while i > 0 do
    puts "#{i} SECOND(s)!"
    i-=1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(i)
  while i > 0 do
    puts "#{i} SECOND(s)!"
    sleep(1)
    i-=1
  end
  "HAPPY NEW YEAR!"
end