require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index + 1}.*#{name}"}
end

def summon_captain_planet(veggies)
  veggies.map {|string| "#{string.capitalize}!"}
end

def long_planeteer_calls(calls)
    calls.any? {|c| c.length > 4}
end
 
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|c| c == "cheddar"}
end


# if array.include?("cheddar")
  #   "cheddar"