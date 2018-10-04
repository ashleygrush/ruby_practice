puts "Please enter an abrivation of the week."
day = gets.chomp()

def weekdays(day)
  day_name = ""

    case day
    when "mon"
      day_name = "Monday"
    when "tue"
      day_name = "Tuesday"
    when "wed"
      day_name = "Wednesday"
    when "thu"
      day_name = "Thursday"
    when "fri"
      day_name = "Friday"
    when "sat"
      day_name = "Saturday"
    when "sun"
      day_name = "Sunday"
    else
      day_name = "invalid abrivation entered."
    end

  return day_name
end

puts weekdays(day)
