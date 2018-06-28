def name=(Kyla)
  @name= name
end

def birthday = ""
  @birthday
end

def email=(email)
  @email=email
end

def email
  @email
end

def set_password
  puts "What do you want your ndew password to be?"
  new_password = gets.chomp
  @password=new_password
  puts "My new password is: #{@password}"
end 

end



user_1 = User.new("Kyla")
puts user_1.birthday