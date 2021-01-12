puts "Quelle est ta date de naissance ?"
print">"

user_birthdate = gets.to_i
i = 2021 - user_birthdate + 1

i.times do |date|

puts user_birthdate + date 

end