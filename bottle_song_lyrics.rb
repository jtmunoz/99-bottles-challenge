# Takes as its input an integer +n+ representing the starting number of bottles.
# Returns the lyrics to "n Bottles of Beer".

def bottle_song_lyrics(i)

  #until i == -1
  #  if i == 1
  #    lyrics +=  " #{i} bottle of beer on the wall, #{i} bottle of beer.
  #     Take one down, pass it around, #{i - 1} bottle of beer on the wall!"
  #  elsif i == 0
  #    lyrics += " #{i} bottle of beer on the wall, #{i} bottle of beer.
  #     You can't take one down, nor pass it around, you alcoholic you #{i} bottle of beer on the wall!"
  #  elsif i == 2
  #    lyrics += " #{i} bottles of beer on the wall, #{i} bottles of beer.
  #     Take one down, pass it around, #{i - 1} bottle of beer on the wall!"
  #  else
  #    lyrics += " #{i} bottles of beer on the wall, #{i} bottles of beer.
  #     Take one down, pass it around, #{i - 1} bottles of beer on the wall!"
  #  end
  #  i -= 1
  #end

  lyrics = ""

  #return lyrics if i == -1
  #  (lyrics += " #{i} bottles of beer on the wall, #{i} bottles of beer.
  #  Take one down, pass it around, #{i - 1} bottles of beer on the wall!") + bottle_song_lyrics(i - 1)
  #end


  lyrics = ""

  return lyrics if i == -1
    case i
      when 2
        (lyrics += " #{i} bottles of beer on the wall, #{i} bottles of beer.
        Take one down, pass it around, #{i - 1} bottle of beer on the wall!") + bottle_song_lyrics(i - 1)
      when 1
        (lyrics +=  " #{i} bottle of beer on the wall, #{i} bottle of beer.
        Take one down, pass it around, #{i - 1} bottle of beer on the wall!") + bottle_song_lyrics(i - 1)
      when 0
        (lyrics += " #{i} bottle of beer on the wall, #{i} bottle of beer.
        You can't take one down, nor pass it around, you alcoholic you #{i} bottle of beer on the wall!") + bottle_song_lyrics(i - 1)
      else
        (lyrics += " #{i} bottles of beer on the wall, #{i} bottles of beer.
        Take one down, pass it around, #{i - 1} bottles of beer on the wall!") + bottle_song_lyrics(i - 1)
    end
end
#   if i == 1
#      (lyrics +=  " #{i} bottle of beer on the wall, #{i} bottle of beer.
#      Take one down, pass it around, #{i - 1} bottle of beer on the wall!")+ bottle_song_lyrics(i - 1)
#    elsif i == 0
#      lyrics += " #{i} bottle of beer on the wall, #{i} bottle of beer.
#       You can't take one down, nor pass it around, you alcoholic you #{i} bottle of beer on the wall!"
#    elsif i == 2
#      lyrics += " #{i} bottles of beer on the wall, #{i} bottles of beer.
#       Take one down, pass it around, #{i - 1} bottle of beer on the wall!"

#    i -= 1


