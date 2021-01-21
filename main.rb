# Paul Barry > Programming, Networking, Security, Open Source, Frameworks
# Chris Meudec > Testing, Safety Systems, Formal Systems, Programming Languages
# Nigel Whyte > Graphics, Imaging, Programming, Sign Language, Trees
# Austin Kinsella > Networks, WANs, Programming, Macintosh, Digital Photography
# Gerry Moloney > Placement, Employment, Emerging Systems, Web Development

require 'csv'
table = CSV.parse(File.read("rubytta.csv"))

# 1. Display the 2nd and 4th area of interest for each lecturer ---
puts "2nd and 4th AOI for each Lecturer:"
# Paul Barry
puts "Name: #{table[1][0]}"
puts "Area of interest 02: #{table[1][2]}"
puts "Area of interest 04: #{table[1][4]}"
puts "\n"
# Chris Meudec
puts "Name: #{table[2][0]}"
puts "Area of interest 02: #{table[2][2]}"
puts "Area of interest 04: #{table[2][4]}"
puts "\n"
# Nigel Whyte
puts "Name: #{table[3][0]}"
puts "Area of interest 02: #{table[3][2]}"
puts "Area of interest 04: #{table[3][4]}"
puts "\n"
# Austin Kinsella
puts "Name: #{table[4][0]}"
puts "Area of interest 02: #{table[4][2]}"
puts "Area of interest 04: #{table[4][4]}"
puts "\n"
# Gerry Moloney
puts "Name: #{table[5][0]}"
puts "Area of interest 02: #{table[5][2]}"
puts "Area of interest 04: #{table[5][4]}"
puts "\n"

# 2. Show each lecturers final area of interest ---
puts "Lecturer's Final AOI:"
# Paul Barry
puts "Name: #{table[1][0]}" 
final01 = table[1][-1]
if table[1][-1] == nil
  final01 = table[1][-2]
end
puts "Final Area of Interest: #{final01}"
puts "\n"
# Chris Meudec
puts "Name: #{table[2][0]}"
final02 = table[2][-1]
if table[2][-1] == nil
  final02 = table[2][-2]
end
puts "Final Area of Interest: #{final02}"
puts "\n"
# Nigel Whyte
puts "Name: #{table[3][0]}"
final03 = table[3][-1]
if table[3][-1] == nil
  final03 = table[3][-2]
end
puts "Final Area of Interest: #{final03}"
puts "\n"
# Austin Kinsella
puts "Name: #{table[4][0]}"
final04 = table[4][-1]
if table[4][-1] == nil
  final04 = table[4][-2]
end
puts "Final Area of Interest: #{final04}"
puts "\n"
# Gerry Moloney
puts "Name: #{table[5][0]}"
final05 = table[5][-1]
if table[5][-1] == nil
  final05 = table[5][-2]
end
puts "Final Area of Interest: #{final05}"
puts "\n"

# 3. Display each lecturer name with the number of areas of interest they have ---
puts "The number of AOIs each lecturer has is:"
# Paul Barry
puts "Name: #{table[1][0]}" 
puts table[1].count
puts "\n"
# Chris Meudec
puts "Name: #{table[2][0]}"
puts table[2].count
puts "\n"
