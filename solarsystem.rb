class System

  def initialize
    @bodies = []
  end

  def add(body)
    @bodies << body
  end

  def total_mass
    sum = 0
    @bodies.each do |one|
