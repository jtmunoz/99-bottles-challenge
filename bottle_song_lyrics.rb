# Takes as its input an integer +n+ representing the starting number of bottles.
# Returns the lyrics to "n Bottles of Beer".

def bottle_song_lyrics(n)

  return "" if n == 0

  if n == 2
    "#{n} bottles of beer on the wall, #{n} bottles of beer.\nTake one down, pass it around, 1 bottle of beer on the wall!
    \n" + bottle_song_lyrics(n-1)
  elsif n == 1
    "1 bottle of beer on the wall, 1 bottle of beer.\nTake one down, pass it around, no more bottles of beer on the wall!
   \n" + bottle_song_lyrics(n-1)
  else
    "#{n} bottles of beer on the wall, #{n} bottles of beer.\nTake one down, pass it around, #{n-1} bottles of beer on the wall!
    \n" + bottle_song_lyrics(n-1)
  end
end