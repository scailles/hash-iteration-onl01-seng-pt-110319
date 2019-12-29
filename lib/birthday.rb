# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each {|kids_name,age| puts (case when age<18 "Happy Birthday #{kids_name}! You are now #{age} years old!"
  when age>=18 "You are too old for this")}
  end
end


