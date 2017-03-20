title    = 'Table of Contents'

chapters = [['Getting Started',  1],
            ['Numbers',          9],
            ['Letters',          13]]

puts title.center(50)
puts

chapter_num = 1

chapters.each do |words|
  name = words[0]
  page = words[1]

  begining = "Chapter " + chapter_num.to_s + ": " + name
  ending = "page " + page.to_s

  puts begining.ljust(30) + ending.rjust(20)
  chapter_num += 1
end
