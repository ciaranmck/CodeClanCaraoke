require("pry")

class Songs

  # attr_reader :song1, :song2, :song3

  # def initialize(song1, song2, song3)
  #   @song1 = song1
  #   @song2 = song2
  #   @song3 = song3
  # end

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