email = [] #variable tableau

50.times do |i|

   email += ["Jean.Lafritte#{i}@aol.fr"]

end

#puts email .inspect a rajouter pour afficher le détail du tableau. 

puts email.select.each_with_index {|item , index| index.even?}