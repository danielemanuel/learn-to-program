puts "You can type what words you want!"

words =[]
question = 1

    while  question != ''
        puts "Type a word in here:"
        question = gets.chomp
        words.push question
     end

    puts "You've done it mate, here are your words, sorted, good job :"
    puts
    puts words.sort
