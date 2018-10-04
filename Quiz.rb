# @Author: ashleyalmeida
# @Date:   10-2018

class Question

  attr_accessor = :prompt, :answer

  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What color are apples?\n(a)red\n(b)blue\n(c)orange"
p2 = "What color are bananas?\n(a)blue\n(b)yellow\n(c)purple"
p3 = "What color are cherries?\n(a)green\n(b)purple\n(c)red"

# array list that has questions and the answer
questions = [
  Question.new(p1,"a"),
  Question.new(p2,"b"),
  Question.new(p3,"c")
]

# run's test
def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end
  puts ("You got " + score.to_s + " / " + questions.length().to_s)
end

run_test(questions)
