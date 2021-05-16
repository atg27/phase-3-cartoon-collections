 dwarves= ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| 
    puts "#{index+1}. #{dwarf}"}
end
roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"] 

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|planeteer|
  planeteer.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item|
cheese_types.include?(item)}
end
