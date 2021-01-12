puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print">"

user_nb = gets.to_i


if user_nb > 25

	puts "Veuillez choisir un nombre inférieur à 26 ! :) "


else user_nb <= 25

	puts "Voici la pyramide :"

	user_nb.times do |nombre |

	puts "#{(" " * (user_nb - nombre - 1)) + ("#" * (nombre +1))}"

end
end
