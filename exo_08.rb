puts "À partir de combien décompter ?"
print">"

user_nombre = gets.to_i
n = user_nombre + 1

n.times do |compteur|

puts "#{user_nombre-compteur}"

end