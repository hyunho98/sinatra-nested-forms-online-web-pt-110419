class Pirate
  attr_accessor :name, :weight, :height, :ships

  @@all = []

  def initialize(attributes)
    @name = :name
    @weight = :weight
    @height = :height
    @ships = :ship
    @@all << self
  end

  def self.all
    @@all
  end
end
