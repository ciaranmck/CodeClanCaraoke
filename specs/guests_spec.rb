require('minitest/autorun')
require('minitest/rg')
require_relative('../guests')

class TestGuests < MiniTest::Test

  def setup
    @guest_01 = Guests.new("Ciaran",500)
  end

end









