# @Author: ashleyalmeida
# @Date:   10-2018

# A simple demonstration of inheritance

# Super Class
class Chef
  def makes_chicken
    puts "The chef makes chicken."
  end
  def makes_beef
    puts "The chef makes beef."
  end
  def makes_special_dish
    puts "The chef makes a pot roast."
  end
end

# Sub Class - inherts Chef's methods ( < Chef (class))
class ItalianChef < Chef
  # overrides special_dish in Chef class
  def makes_special_dish
    puts "The chef makes garlic bread."
  end
  # method only for Italian Chef
  def makes_pasta
    puts "The chef make's pasta."
  end
end

chef = Chef.new()
italianChef = ItalianChef.new()

chef.makes_special_dish
italianChef.makes_special_dish
italianChef.makes_pasta
