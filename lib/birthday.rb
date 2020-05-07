# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |name, age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  end
end

def age_approriate_birthday(birthday_kids)
  birthday_kids.each do |name, age|
    puts "Happy Birthday #{name}! You are now #{age} years old!" if age <= 12
  end
end


