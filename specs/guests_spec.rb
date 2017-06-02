require('minitest/autorun')
require('minitest/rg')
require_relative('../guests')

class TestGuests < MiniTest::Test

  def setup
    @pop = Songs.new( taylor_swift: ["Shake it Off", "Welcome to New York", "Blank Space")]
    @genres = [@rock, @pop]
  end

def test_find_welcome_to_new_york
  assert_equal("Welcome to New York", @songlist.find_song("Welcome to New York"))
end










