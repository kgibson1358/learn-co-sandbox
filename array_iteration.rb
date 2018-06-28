favorite_animal_hash = {:Kenya => "burn out",
  :Kyla => "turtle",
  :Cami => "tiger",
  :Nikiya => "dog",
  :Chantelle => "pig"}

  puts favorite_animal_hash [:Kyla]

  favorite_animal_hash[:Carter] = "rabit"
end
  
  puts favorite_animal_hash
  
  favorite_animal_hash = {:Faith => "dog",
  :Kyla => "turtle",
  :Ansley => "Canary"}
  puts favorite_animal_hash

names = favorite_animal_hash.keys
puts names

animals = favorite_animal_hash.values
#puts animals

#hash iteration

favorite_animal_hash.each do [names, animals]
puts "person name: #{names}"
puts "favorite animal: #{animals}"
puts " "
end