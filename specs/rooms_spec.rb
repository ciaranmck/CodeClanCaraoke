require('minitest/autorun')
require('minitest/rg')
require_relative('../rooms')
require_relative('../songs')

class TestRooms < MiniTest::Test

  def setup
    @pop = Songs.new( 
      {
        taylor_swift: ["Shake it Off", "Welcome to New York", "Blank Space"]
      }
        )
    @genres = [@rock, @pop]
    @room_01 = Rooms.new([], [], @pop)
  end

  def test_find_welcome_to_new_york
    assert_equal("Welcome to New York", @genres[1].artist[:taylor_swift][1])
  end

  #POSSIBLY INSERT A GENRE SELECTOR AROUND THIS POINT ---------------

  def test_song_pick
    assert_equal("Shake it Off", @genres[1].find_song("Shake it Off"))
  end

  def test_add_song_to_room
    assert_equal(@room_01.songs, @room_01.add_song_to_room("Blank Space"))
  end

end