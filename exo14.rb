email = []

50.times do |i|

   email += ["Jean.Lafritte#{i}@aol.fr"]

end

puts email.inspect

puts email.select.each_with_index {|item , index| index.even?}