def login file, &block

  puts "Begining " + file + '"...'
  result = block.call
  puts '.."' + file + '" finished, returning: ' + result.to_s
end

login 'outer block' do
  login 'some little block' do
    1**1 + 2**2
  end
  login 'yet another block' do
    'I like Thai food!'
  end
  '0' ==0
end
