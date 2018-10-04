# @Author: ashleyalmeida
# @Date:   10-2018

# A simple Ruby Class

class Book

  #static variables
  attr_accessor :title, :author, :pages

  # constructor
  def initialize(title, author, pages)
    # equivalent of this. in Java
    @title = title
    @author = author
    @pages = pages
  end

# method detmines high page count if 500+
  def page_count()
    if @pages >= 500
      return true
    end
    else
       return false
  end
end

book1 = Book.new("Origins", "Dan Brown", 562)
book2 = Book.new("Harry Potter", "JK Rowling", 484)

puts book1.author
puts book2.title

puts book1.page_count
puts book2.page_count
