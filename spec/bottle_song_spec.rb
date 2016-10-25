require_relative '../bottle_song_lyrics'

describe 'bottle_song_lyrics' do
  it 'prints bottle song lyrics' do
    expect(bottle_song_lyrics(2)). to eq "2 bottles of beer on the wall, 2 bottles of beer.\nTake one down, pass it around, 1 bottle of beer on the wall!\n1 bottle of beer on the wall, 1 bottle of beer.\nTake one down, pass it around, no more bottles of beer on the wall!\n"
  end
end
