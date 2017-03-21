def birthday
students = {'Daniel Costea'       =>  'Jun  13, 1990',
        'Napoleon Bonaparte'      =>  'Aug 15, 1769',
        'Bruce Lee'              =>  'May 27, 1922',
        'Jet Li'               =>  'Oct 22, 1938',
        'Chris Pine'          =>  'Aug  3, 1976',
        'Chris Plummer'       =>  'Dec 13, 1927',
        'Chris Walken'        =>  'Mar 31, 1943',
        'Brad Pitt'           =>  'Jan 5, 1938'

        }


    students.each do |key,value|
      puts key
    end

    puts 'Choose a student name from above to find out his birtday ?'
    name = gets.chomp



  if name == 'Daniel Costea'
    puts  name + ' was born on ' + students.values[0] + '.'
    elsif name == 'Napoleon Bonaparte'
    puts name + ' was born on ' + students.values[1] + '.'
    elsif name == 'Bruce Lee'
    puts name + ' was born on ' + students.values[2] + '.'
    elsif name == 'Jet Li'
     puts name + ' was born on ' + students.values[3] + '.'
    elsif name == 'Chris Pine'
    puts name + ' was born on ' + students.values[4] + '.'
    elsif name == 'Chris Plummer'
    puts name + ' was born on ' + students.values[5] + '.'
     elsif name == 'Chris Walken'
    puts name + ' was born on ' + students.values[6] + '.'
    elsif name == 'Brad Pitt'
    puts name + ' was born on ' + students.values[7] + '.'
    else
      puts "Please enter a valid name!"

    end
end


puts birthday
