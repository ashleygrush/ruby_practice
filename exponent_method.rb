# @Author: ashleyalmeida
# @Date:   10-2018

# A simple program that finds the exponent
# of of a base number and a power number

def power(base_number, power_number)
  result = 1
    power_number.times do |index|
      result = result * base_number
    end
  return result
end

puts power(5, 2)
