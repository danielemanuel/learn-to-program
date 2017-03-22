puts "Enter a number to found out his factorial!"

num = gets.chomp

class Integer

  def factorial
      if self < 0
        return "You can't take the factorial of a negative number!"
  end

    if self <= 1
        1
      else
        self * (self - 1).factorial
    end
  end
end
puts 2.factorial
