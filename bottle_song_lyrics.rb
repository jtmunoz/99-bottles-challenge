# Takes as its input an integer +n+ representing the starting number of bottles.
# Returns the lyrics to "n Bottles of Beer".


def bottle_song_lyrics(n)
  p "#{n} bottles of beer on the wall, #{n} bottles of beer. Take one down, pass it around, #{n-1} bottles of beer on the wall!"
end

def no_more_bottles(n)
    p "#{n} bottles of beer on the wall, #{n} bottles of beer. Take one down, pass it around, no bottles of beer on the wall!"
end


def nineninebottles(n)
  until n == 0
    if n == 1
      no_more_bottles(n)
    else
      bottle_song_lyrics(n)
    end
    n -= 1
  end
end

nineninebottles(10)



