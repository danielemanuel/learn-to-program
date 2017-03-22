class Dragon

  def initialize(name)
    @name = name
  end

  def walk
    "Very good, take #{@name} for a walk cuz is gonna sleep weel tonight!"
  end

  def sleep
    "Finally you put him to sleep, is crying since morning."
  end

  def feed
    "CAREFULL!!! If you want to feed #{@name} you gonna need a lot of meat!"
  end

end

puts "What name would you give to your baby dragon? "
name = gets.chomp
pet = Dragon.new name

while true
  puts
  puts "Now is time to take care of #{name.capitalize}."
  puts "Enter one the commands plese: feed, sleep, walk."
  action = gets.chomp
  puts
if action == "walk"
  puts pet.walk
  exit
elsif action =="sleep"
  puts pet.sleep
  exit
  elsif action == "feed"
  puts pet.feed
  exit
else
  puts " #{name.upcase} is angry, type again !"
end

end 
