puts "Welcome to Wakanda"
puts "Where would you like to visit first?"
puts "The Vibranium caves of Wakanda"
puts"The throne of the King"
puts "Or Where the ritual of Djalia takes place "
choice = gets.chomp
case choice
    when " Vibranium caves"
        puts "This is the vast caves of Vibranium here in Wakanda \n"
    when "throne of the King"
        puts " This is the throne of the mighty King of Wakanda"
    when "ritual of Djalia"
        puts "Here is where the Black Panther recieves his mighty strength"
else
        puts "Do Not Waste The Time of The King!!"
end


puts "Which tribe of Wakanda would you like to visit next?"
    puts " Aswer with the number for which tribe you would like to visit."
    puts "1: The Panther Tribe"
    puts" "
    puts "2: The Mining Tribe," 
    puts "3: The Border Tribe," 
    puts "4: The Merchant Tribe," 
    puts "5: The Jabari Tribe"
tribe = gets.chomp
case tribe
    when '1'
        puts "Welcome to the Panther Tribe"
    when '2'
        puts "Welcome to the Mining Tribe"
    when '3'
       puts " Welcome to the Border Tribe"
    when '4'
       puts "Welcome to the Merchant Tribe"
     when '5'
      puts " Welcome to the Jabari Tribe"
    else 
      puts "You must make a descion!!"
  end


puts "Now that you have the met the tribes of Wakanda."
puts "Can you guess the Net Worth of the King of Wakanda?"
    puts "Is it either:"
    puts "100 Million"
    puts "250 Billion" 
    puts "91 Trillion" 
        worth = gets.chomp
            case worth
     when "91 Trillion"
        puts " Correct! "
    else 
        puts " Do you think the king is Colonizer?!!!"
end

puts "Thank you for visting the beautiful Nation of Wakanda!! "