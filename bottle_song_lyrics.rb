# Takes as its input an integer +n+ representing the starting number of bottles.
# Returns the lyrics to "n Bottles of Beer".

def bottle_song_lyrics(n)
	#lyrics = "#{n} bottles of beer on the wall, #{n} bottles of beer.
	#Take one down, pass it around, #{n - 1} bottles of beer on the wall!"
	return if n.zero?
	case n
  		when 2
  			lyrics = "2 bottles of beer on the wall, 2 bottles of beer.
			Take one down, pass it around, 1 bottle of beer on the wall!"
		when 1
			lyrics = "1 bottle of beer on the wall, 1 bottle of beer.
			Take one down, pass it around, 0 bottle of beer on the wall!"
		else
			lyrics = "#{n} bottles of beer on the wall, #{n} bottles of beer.
		 	Take one down, pass it around, #{n - 1} bottles of beer on the wall!"
		end
	puts lyrics
	bottle_song_lyrics(n-1) 
end

# def bottle_song_lyrics(n)
  	# until n == 0
  		# case n
  		# when 2
  			# lyrics = "2 bottles of beer on the wall, 2 bottles of beer.
			# Take one down, pass it around, 1 bottle of beer on the wall!"
		# when 1
			# lyrics = "1 bottle of beer on the wall, 1 bottle of beer.
			# Take one down, pass it around, 0 bottle of beer on the wall!"
		# else
			# lyrics = "#{n} bottles of beer on the wall, #{n} bottles of beer.
		 	# Take one down, pass it around, #{n - 1} bottles of beer on the wall!"
		# end
		# puts lyrics
		# n -= 1
	# end
# end