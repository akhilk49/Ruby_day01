name         = "Akhil K Kurian"
age          = 19
height_m     = 1.74
is_student   = true
nickname     = nil

puts "\n---My Personal Information ---"
print "Name: "
puts name
print "Age: "
puts age
print "Height (m): "
puts height_m
print "Currently a student? "
puts is_student
print "Has Nickname? "
puts !nickname.nil?

puts "\n---String Operations ---"
puts name.strip
puts name.upcase
puts name.downcase
puts "Name length: #{name.strip.length}"
puts "Contains 'K'? #{name.include?('K')}"
puts "First letter: #{name[0]}"
puts "Index of 'l': #{name.index('l')}"

