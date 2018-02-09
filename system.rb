require "./body.rb"

class System

  def initialize
    @bodies = []
  end

  def add(celestial_body)
    @bodies << celestial_body
  end

  def total_mass
    sum_mass = 0
    @bodies.each do |body_x|
      sum_mass += body_x.mass
    end
    return sum_mass
  end

end
