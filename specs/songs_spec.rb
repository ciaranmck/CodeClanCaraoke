require('minitest/autorun')
require('minitest/rg')
require_relative('../songs')

class TestSongs < MiniTest::Test

def setup
  @rock = Songs.new(
    {
      acdc: ["Back in Black", "Highway to Hell", "Thunderstruck"]
    }
        )
  @pop = Songs.new( 
    {
      taylor_swift: ["Shake it Off", "Welcome to New York", "Blank Space"]
    }
      )
  
  # @acdc = Songs.new("Back in Black", "Highway to Hell", "Thunderstruck")
end

def test_song_one
  assert_equal("Back in Black", @rock.artist[:acdc][0])
end

def test_find_song
  assert_equal(@rock.artist[:acdc][1], @rock.find_song("Highway to Hell"))
end

def test_find_song_by_artist 

end





end