# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each {|kids_name,age| puts "Happy Birthday #{kids_name}! You are now #{age} years old!"}
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kids_name,age|
    if age<18
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    else age>=18 
      puts "You are too old for this."
    end
  end
end
  