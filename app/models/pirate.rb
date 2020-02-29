class Pirate
  attr_accessor :name, :weight, :height, :ships

  @@all = []

  def initialize(attributes)
    @name = attributes[:name]
    @weight = attributes[:weight]
    @height = attributes[:height]
    @ships = attributes[:ships]
    @@all << self
  end

  def self.all
    @@all
  end
end
