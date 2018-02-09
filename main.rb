require "./moon.rb"
require "./planet.rb"
require "./star.rb"
require "./system.rb"

system = System.new

sun = Star.new("Sun", 1988550000000000, "G-type")
print sun.inspect
puts

system.add(sun)
print system.inspect
puts

earth = Planet.new("Earth", 5972370000, 24, 365.25)
print earth.inspect
puts

system.add(earth)
print system.inspect
puts

moon = Moon.new("Moon", 73490000, 27.32, earth)
print moon.inspect
puts

system.add(moon)
print system.inspect
puts

mars = Planet.new("Mars", 641710000, 24.65, 686.91)
print mars.inspect
puts

system.add(mars)
print system.inspect
puts

phobos = Moon.new("Phobos", 10.6590, 7.347, mars)
print phobos.inspect
puts

system.add(phobos)
print system.inspect
puts

deimos = Moon.new("Deimos", 1.4762, 30.31, mars)
print deimos.inspect
puts

system.add(deimos)
print system.inspect
puts

puts system.total_mass
