# @Author: ashleyalmeida
# @Date:   10-2018

# Demonstraits opening and writing to file in Ruby

# Opening a file in Ruby
File.open("file_location/file_name.txt", "r") do |file|

  # holds each line into an array
  for line in file.readlines()
    puts line
  end

end # closes the file

#Another way to open a file
file = File.open("file_location/file_name.txt", "r")
puts file.read
file.close()

# Writing to a file in Ruby (append mode > write to end of file)
File.open("file_location/file_name.txt", "a") do |file|
  file.write("\nname, occupation")
end

# Writing to a file in Ruby (write mode > overrides entire file)
File.open("file_location/file_name.txt", "w") do |file|
  file.write("\nname, occupation")
end

# Creating a new file (HTML)
File.open("file_location/new_file_name.txt", "w") do |file|
  file.write("<h1>Hello World<h1>")
end

# Starts at begining of the file
File.open("file_location/file_name.txt", "r+") do |file|
  file.write("Hello World")
end
