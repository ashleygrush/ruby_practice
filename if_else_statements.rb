
isFemale = true
isTall = true

if isFemale and isTall
  puts "You are a tall female."
elsif isFemale and !isTall
  puts "You are a short female"
elsif isTall and !isFemale
  puts "You are a short male."
else
  puts "You are a short male."
end
