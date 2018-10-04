# @Author: ashleyalmeida
# @Date:   10-2018

# demonstraits exception handling

lucky_numbers = [4,8,15,16,23,42]

begin
  lucky_numbers["dog"]
  num = 10/0
rescue ZeroDivisionError
  puts "Error: division by 0."
rescue TypeError => error
  puts "Error: wrong type."
  puts error

end
