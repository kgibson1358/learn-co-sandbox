#learn about methods!

name = "Kyla"
hometown = "Fayetteville"
age = "14"
favorite_food = "pizza"
def about_me(name,hometown,age='14',favorite_food='pizza')
  puts "My name is #{name}."
  puts "I grew up in #{hometown}."
  puts "I'm #{age} years old."
  puts "My favorite food is #{favorite_food}."
end

about_me("Kyla","Fayetteville",'14','pizza')

def about_me_Kyla
  puts
  puts "My name is Kyla."
  puts "I am 14 years old."
  puts "My favorite animal is turtles."
  puts "My favorite food is pizza."
end

about_me_Kyla

#create a default argument/porameter