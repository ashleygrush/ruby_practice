# @Author: ashleyalmeida
# @Date:   10-2018

# demonstraits a simple module (stores methods)

module Tools
  def sayhi(name)
    puts "hello #{name}"
  end
  def saybye(name)
    puts "goodbye #{name}"
  end
end

# implements Tool's Module
include Tools

Tools.sayhi("Ashley")
