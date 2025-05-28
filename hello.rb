require 'pry'

begin
  name       = "Akhil K Kurian"
  age        = 19
  height_m   = 1.74
  is_student = true
  nickname   = nil

  puts "Name: #{name}"
  puts "Age: #{age}"
  puts "Height (m): #{height_m}"
  puts "Currently a student? #{is_student}"
  puts "Has Nickname? #{!nickname.nil?}"

  binding.pry

  puts name.strip
  puts name.upcase
  puts name.downcase
  puts "Name length: #{name.strip.length}"
  puts "Contains 'K'? #{name.include?('K')}"
  puts "First letter: #{name[0]}"
  puts "Index of 'l': #{name.index('l')}"

rescue StandardError => e
  puts "Error: #{e.message}"
  puts e.backtrace.join("\n")
end
