
puts "Enter first number: "
num1 = gets.chomp().to_f
puts "enter opperator: "
op = gets.chomp()
puts "Enter a second number: "
num2 = gets.chomp().to_f

def calculate(num1,op,num2)
  if op == "+"
    puts (num1 + num2)
  elsif op == "-"
    puts (num1 - num2)
  elsif op == "/"
    puts (num1 / num2)
  elsif op == "*"
    puts (num1 * num2)
  else
    puts "please enter +, -, / or *"
    end
end

calculate(num1, op, num2)
