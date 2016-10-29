require_relative '../bottle_song_lyrics'

describe 'bottle_song_lyrics' do

 it 'returns a string' do
  expect(bottle_song_lyrics(20).class).to eq String
end



end
