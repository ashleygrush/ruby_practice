# @Author: ashleyalmeida
# @Date:   10-2018

# A simple Array List

friends = Array.new

friends[0] = "Max"
friends[1] = "Chris"
friends[2] = "Rachel"

# calls name at particular index
puts friends[2]

# calls names at indexes of 0 - 2
puts friends[0, 2]

# for/each loop
friends.each do |person|
  puts person
end

# for/each loop
for person in friends
  puts person
end

# prints 0 - 5
for index in 0..5
  puts index
end

# prints 6 times
6.times do |index|
  puts index
end
