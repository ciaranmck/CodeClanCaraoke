require("pry")

class Songs

  attr_reader :artist

  def initialize(artist)
    @artist = artist
  end

  def find_song(selection)
      artist.each do
        |artist, song|
        for song in song 
          if song == selection
            return song
          end
        end
      end
  end

  # binding.pry

end