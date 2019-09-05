
require "pry"

# dwarves = ["Dopey", "Grumpy", "Bashful"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarve, index|
  # binding.pry
  puts "#{index+1} #{dwarve} "
  end
# roll_call_dwarves(dwarves)
end

# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
  "#{calls.capitalize}!"
  # binding.pry
  end
end

# calls_long = ["axe", "earth", "wind", "fire"]
def long_planeteer_calls(calls_long)
  calls_long.any? do |word|
    word.length > 4
    # if word.length>4
    #   return true
    # end
  end

  
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient|
  cheese_types.include?(ingredient)
  end
end
