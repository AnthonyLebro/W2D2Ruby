puts "Salut, qu'elle est ton année de naissance? (Format 4 chiffres)"
year = gets.chomp.to_i
#year est la variable a laquelle on soustrait 2017 pour donner l'age de l'utilisateur. 
yearnow = 2017 - year
puts "#{yearnow} ans est l'age que tu avais en 2017! C'est cool non?" 