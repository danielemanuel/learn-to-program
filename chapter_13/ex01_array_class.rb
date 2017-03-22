class Array
  def to_shuffle()

  self.sort_by{rand}
  end
end
print  [1,2,3,4,5,6,7,8,9,10].to_shuffle
