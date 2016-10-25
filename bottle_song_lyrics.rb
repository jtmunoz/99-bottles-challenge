# Takes as its input an integer +n+ representing the starting number of bottles.
# Returns the lyrics to "n Bottles of Beer".

def bottle_song_lyrics(n)
  str = ""
  while n > 0 do
    if n > 2
      str += "#{n} bottles of beer on the wall, #{n} bottles of beer."
      str += "\n"
      str += "Take one down, pass it around, #{n-1} bottles of beer on the wall!"
      str += "\n"
    elsif n == 2
      str += "#{n} bottles of beer on the wall, #{n} bottles of beer."
      str += "\n"
      str += "Take one down, pass it around, #{n-1} bottle of beer on the wall!"
      str += "\n"
    else
      str += "#{n} bottle of beer on the wall, #{n} bottle of beer."
      str += "\n"
      str += "Take one down, pass it around, no more bottles of beer on the wall!"
      str += "\n"
    end
    n -= 1
  end
  str
end
