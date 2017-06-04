require('pry')

class Rooms

  attr_accessor :room, :songs, :genres, :guests

  def initialize(room, songs, genres, guests)
    @room = room
    @songs = songs
    @genres = genres
    @guests = guests
    @payments = 0
  end
  # binding.pry

  def add_song_to_room(selection)
      playlist = genres[1].find_song("Blank Space")
      if playlist = selection
        songs << playlist
      end
      return songs
  end

    def add_guests_to_room
      for guest in guests
          room << guest
          return room
      end  
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

