def clock &block

  hour = (Time.new.hour + 11)% 12 + 1

  hour.times(&block)
end

clock { puts 'DONG!'}
