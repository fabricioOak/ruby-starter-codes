birthday = ARGV.first.to_i

age = Time.now.year - birthday

puts "You have #{age} years old"