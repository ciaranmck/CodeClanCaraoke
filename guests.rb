require('pry')

class Guests

def find_song(selection)
  found_song = nil
  for song in @taylorswift
    found_song = song if 
    song.song2() == selection
  end

  return found_song