puts "Quel âge as-tu? ?"
print">"

user_age = gets.to_i
age = -1


user_age.times do |date|

if age+1 != user_age / 2
puts "Il y a #{ user_age - date } ans, tu avais #{ age += 1 } ans !"

else 
	age += 1
	puts "il y a #{user_age /2 } ans, tu avais la moitié de de l'âge que tu as aujourd'hui !"

end
end