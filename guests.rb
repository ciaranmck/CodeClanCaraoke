require('pry')

class Guests

  attr_reader :name, :credit

  def intialize(name, credit)
    @name = name
    @credit = credit
  end

end