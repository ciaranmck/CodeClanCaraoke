require('minitest/autorun')
require('minitest/rg')
require_relative('../guests')

class TestGuests < MiniTest::Test

  def setup
    @guest_01 = Guests.new("Ciaran",500)
  end

  def test_player_credit 
    assert_equal(500, @guest_01.credit)
  end

  def test_charge_guests
    assert_equal(480, @guest_01.charge_guests)
  end








end
