puts 'Choose a starting year:'
  starting_year = gets.chomp.to_i
  puts 'Choose an ending year:'
  ending_year   = gets.chomp.to_i
  puts 'The following are leap years :'
  leap_years = starting_year

  while leap_years <= ending_year
  if leap_years % 4 == 0
    if leap_years % 100 != 0 || leap_years % 400 == 0
        puts leap_years
      end
    end
leap_years +=  1
  end
