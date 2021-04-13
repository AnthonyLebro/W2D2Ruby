puts  "Quelle est ton age jeune homme/femme?"
age = gets.chomp.to_i #Déclaration de la variable "age" par l'utilisateur

yearnow = 2021 + 1 - age

age.times do |i|
  
    if i + 1 == age -1 - i 
        #Si l'age est egale a i + 1 alors tu afficheras ça

        puts "En #{yearnow + i} tu avais la moitié de ton age!"

        #Sinon tu afficheras ça
        
    else puts "En #{yearnow + i} tu avais #{i + 1} an(s)" 

    end
end
