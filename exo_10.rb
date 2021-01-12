puts "Quelle est ta date de naissance ?"
print">"

user_birthdate = gets.to_i
i = 2020 - user_birthdate + 1
age = -1

i.times do |date|

puts "En #{ user_birthdate + date }, tu avais #{ age += 1 } ans !"

end