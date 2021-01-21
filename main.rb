# Paul Barry > Programming, Networking, Security, Open Source, Frameworks
# Chris Meudec > Testing, Safety Systems, Formal Systems, Programming Languages
# Nigel Whyte > Graphics, Imaging, Programming, Sign Language, Trees
# Austin Kinsella > Networks, WANs, Programming, Macintosh, Digital Photography
# Gerry Moloney > Placement, Employment, Emerging Systems, Web Development

require 'csv'

table = []
CSV.foreach("rubytta.csv") do |row|
  table << row
end

# 1. Display the 2nd and 4th area of interest for each lecturer ---
puts "1. 2nd and 4th Area of Interest for each Lecturer:"
# 01 Paul Barry
puts "Name: #{table[1][0]}"
puts "Area of interest 02: #{table[1][2]}"
puts "Area of interest 04: #{table[1][4]}"
puts "\n"
# 02 Chris Meudec
puts "Name: #{table[2][0]}"
puts "Area of interest 02: #{table[2][2]}"
puts "Area of interest 04: #{table[2][4]}"
puts "\n"
# 03 Nigel Whyte
puts "Name: #{table[3][0]}"
puts "Area of interest 02: #{table[3][2]}"
puts "Area of interest 04: #{table[3][4]}"
puts "\n"
# 04 Austin Kinsella
puts "Name: #{table[4][0]}"
puts "Area of interest 02: #{table[4][2]}"
puts "Area of interest 04: #{table[4][4]}"
puts "\n"
# 05 Gerry Moloney
puts "Name: #{table[5][0]}"
puts "Area of interest 02: #{table[5][2]}"
puts "Area of interest 04: #{table[5][4]}"
puts "\n"

# 2. Show each lecturers final area of interest ---

# delete blank cells --
table[1] = table[1].reject { |item| item.nil? || item == '' }
table[2] = table[2].reject { |item| item.nil? || item == '' }
table[3] = table[3].reject { |item| item.nil? || item == '' }
table[4] = table[4].reject { |item| item.nil? || item == '' }
table[5] = table[5].reject { |item| item.nil? || item == '' }

puts "2. Lecturer's Final Area of Interest:"
# 01 Paul Barry
puts "Name: #{table[1][0]}" 
puts "Final Area of Interest: #{table[1][-1]}"
puts "\n"
# 02 Chris Meudec
puts "Name: #{table[2][0]}"
puts "Final Area of Interest: #{table[2][-1]}"
puts "\n"
# 03 Nigel Whyte
puts "Name: #{table[3][0]}"
puts "Final Area of Interest: #{table[3][-1]}"
puts "\n"
# 04 Austin Kinsella
puts "Name: #{table[4][0]}"
puts "Final Area of Interest: #{table[4][-1]}"
puts "\n"
# 05 Gerry Moloney
puts "Name: #{table[5][0]}"
puts "Final Area of Interest: #{table[5][-1]}"
puts "\n"

# 3. Display each lecturer name with the number of areas of interest they have ---
puts "The number of Area of Interests each lecturer has is:"
# 01 Paul Barry
puts "Name: #{table[1][0]}" 
count01 = table[1].count
count01 -= 1
puts "Number of Area of Interest:s #{count01}"
puts "\n"
# 02 Chris Meudec
puts "Name: #{table[2][0]}" 
count02 = table[2].count
count02 -= 1
puts "Number of Area of Interest:s #{count02}"
puts "\n"
# 03 Nigel Whyte
puts "Name: #{table[3][0]}"
count03 = table[3].count
count03 -= 1
puts "Number of Area of Interest:s #{count03}"
puts "\n"
# 04 Austin Kinsella
puts "Name: #{table[4][0]}"
count04 = table[4].count
count04 -= 1
puts "Number of Area of Interest:s #{count04}"
puts "\n"
# 05 Gerry Moloney
puts "Name: #{table[5][0]}"
count05 = table[5].count
count05 -= 1
puts "Number of Area of Interest:s #{count05}"
puts "\n"