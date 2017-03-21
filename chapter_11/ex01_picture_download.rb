def shuffle(arr)

  x =0
  track_number = 0
  number_songs = 0
  playlist = [ ]
  number_songs = arr.length

  while x < number_songs
    track_number =rand(number_songs)

    if arr[track_number] != ''
      playlist.push arr[track_number]
      arr[track_number] = ''
      x = x + 1
    else
    end
  end

  filename = 'Desktop/playlist.m3u'

  file.open filename, 'w' do |f|
    f.puts playlist
  end
end
tracks = Dir['Desktop/music/**/*.{oog,mp3,m4a}']
