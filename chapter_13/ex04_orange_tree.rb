class OrangeTree


  def initialize(heigth)
    @heigth = heigth
    @age = 0
    @count = 0

  end

  def count
    @count
  end

  def one_year_passes

      if @age > 10 || @heigth > 20
         "The tree is dying!"
      elsif @age < 10
        #the age is increasing in the same time with the hight
          @age = @heigth + 1.7
          if @heigth < 20
          "The tree is #{@heigth} m tall an is #{@age} years old."
        else
          "We have to cut the tree cuz is too old and is dying starting from now!"
        end
        end
    end

    def count_the_oranges
      @count = (@heigth * 15).to_i

      if @heigth < 20
        "The tree has this year #{@count} oranges."
     else
        "No more oranges on this tree because is dying!"
      end
    end

    def life
      if @heigth < 20
         "This year the tree has grow up to #{@age} m tall and produced an average of #{@count} oranges."
       else
         "The tree is dying !"
       end
    end

    def pick_an_orange
      if @heigth < 20
        @count -= 1
        "Now the tree has #{@count} oranges left, engoy the one you just picked."
      else
        "No more oranges left this year cuz the tree is too old, sorry !!!"
      end
    end


end

orange = OrangeTree.new(19 )
puts orange.one_year_passes
puts orange.count_the_oranges
puts orange.life
puts orange.pick_an_orange
