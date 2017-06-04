require('pry')

class Guests

  attr_reader :name, :credit

  def initialize(name, credit)
    @name = name
    @credit = credit
  end

  def charge_guests 
    if credit >= 20
      return credit - 20
    end
  end

end