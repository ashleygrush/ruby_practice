# @Author: ashleyalmeida
# @Date:   10-2018

# A simple Guessing Game

secret_word = "coding"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != secret_word and !out_of_guesses
  if guess_count < guess_limit
    puts "Enter your guess: "
    guess = gets.chomp()
    guess_count += 1
  else
    out_of_guesses = true
  end
end

if out_of_guesses
  puts "You've run out of guesses; better luck next time!"
else
  puts ("You got it correct!!")
end
