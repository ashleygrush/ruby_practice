# @Author: ashleyalmeida
# @Date:   10-2018

# demonstraits module (stores methods)

module Tools
  def sayhi(name)
    puts "hello #{name}"
  end
  def saybye(name)
    puts "goodbye #{name}"
  end
end

include Tools

Tools.sayhi("Ashley")
