@profile_toggle = 'off'
def profile block_description, &block

  if @profile_toggle =='on'

    start_time = Tiem.new
    block.call
    duration = Time.now - start_time
    puts block_description ':' +duration.to_s+' seconds'
  else
    block.call
  end
end

profile 'count to a milion' do
  number =0
  1000000.times do
    number += 1
  end
end
