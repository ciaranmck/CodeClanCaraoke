require('pry')

class Rooms

  attr_accessor :guests, :songs, :pop

  def initialize(guests, songs, pop)
    @guests = guests
    @songs = songs
    @pop = pop
  end
  # binding.pry

  # def add_song(selection)
  #     genres.each do
  #       |artist, song|
  #       for song in song 
  #         if song == selection
  #           songs << song
  #         end
  #         return songs
  #       end
  #     end
  # end

  def add_song_to_room(selection)
      pop.artist.each do
        |artist, song|
        for songselect in song 
          if songselect == selection
          end
        end
        songs << songselect
        return songs
      end
  end

  # def find(selection)
  # found_song = nil
  #   for song in @taylorswift
  #   found_song = song if 
  #   song.song2() == selection
  # end

  # return found_song

  # end

end