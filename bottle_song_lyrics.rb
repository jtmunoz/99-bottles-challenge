# Takes as its input an integer +n+ representing the starting number of bottles.
# Returns the lyrics to "n Bottles of Beer".

def bottle_song_lyrics(n)
  while n > 0
    puts "#{n} #{n==1 ? 'bottle' : 'bottles'} of beer on the wall, #{n} #{n==1 ? 'bottle' : 'bottles'} of beer.
    Take one down, pass it around, #{n-1} #{n-1 == 1 ? 'bottle' : 'bottles'} of beer on the wall!"
    n -= 1
  end
end
