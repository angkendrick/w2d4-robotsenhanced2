require_relative 'weapons'

class Laser < Weapon

  attr_reader :range

  def initialize
    super("Laser", 125, 25)
    # @name = "Laser"
    # @weight = 125
    # @damage = 25
    @range = 1
  end

end