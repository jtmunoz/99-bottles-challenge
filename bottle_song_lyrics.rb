# Takes as its input an integer +n+ representing the starting number of bottles.
# Returns the lyrics to "n Bottles of Beer".

def bottle_song_lyrics(n)
    return puts "1 bottle of beer on the wall, 1 bottle of beer\nTake one down, pass it around, no bottles of beer on the wall!" if n == 1
    puts "#{n} bottles of beer on the wall, #{n} bottles of beer"
    if n-1 > 1
      puts "Take one down, pass it around, #{n-1} bottles of beer on the wall!"
    else
      puts "Take one down, pass it around, 1 bottle of beer on the wall!"
    end
    bottle_song_lyrics(n-1)
end

bottle_song_lyrics(99)
