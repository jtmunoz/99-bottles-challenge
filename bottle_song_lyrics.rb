# Takes as its input an integer +n+ representing the starting number of bottles.
# Returns the lyrics to "n Bottles of Beer".

def bottle_song_lyrics(n)
  if n == 1 
    "1 bottle of beer on the wall, 1 bottle of beer. 
    Take one down, pass it around, no more bottles of beer on the wall!"
  
  elsif n == 2 
    "2 bottles of beer on the wall, 2 bottles of beer.  
    Take one down, pass it around, 1 bottle of beer on the wall!" + bottle_song_lyrics(n-1)
  
  else 
    "#{n} bottles of beer on the wall, #{n} bottles of beer. 
    Take one down, pass it around, #{n-1} bottles of beer on the wall!" + bottle_song_lyrics(n-1)
  end

end
