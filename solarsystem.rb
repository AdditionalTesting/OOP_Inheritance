class System


  @@bodies = []

  def bodies
    @@bodies


  def add
    @@bodies << self
  end

  def total_mass
    sum = 0
    @bodies.each do |one|

    end
  end

end

class Body < System

  attr_reader :name, :mass

  def initialize(name, mass)
    @name = name
    @mass = mass
  end
end

class Planets < Body

  def initialize(name, mass, day, year)
    super (name, mass)
    @day = day
    @year = year
  end

end

class Stars < Body

  def initialize(name, mass, type)
