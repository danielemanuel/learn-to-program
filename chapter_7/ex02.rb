def while_loop
  puts "(Enter your question to grandma!)"
  question = gets.chomp
  puts "HUH?!  SPEAK UP, SONNY!"
  puts "(Ask your grandma the year she lost her hearing!)"
  speak = gets.chomp
  puts speak.upcase

 speak = 1

 while speak != "Bye" do
     puts "NO, NOT SINCE THE YEAR " + rand(1930..1950).to_s + "!"
     speak = gets.chomp
     puts speak.upcase


     if speak == "Bye"
       puts "(Say \"Bye\" to grandma 3 times cuz she's old and she can't hear you !"
       puts "I CAN'T HEAR YOU !!!"
       question = gets.chomp
       puts "I CAN'T HEAR YOU SON !!!"
       question = gets.chomp
       puts "I CAN'T HEAR YOU SON, SPEAK UP!!!"
     end
    end
    puts 'Allright son, go and enjoy your day, I have work to do!'
end

 puts while_loop
