def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1} #{dwarf}" }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect {|w| "#{w.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array = [])# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = array.find {|cheese| cheese_types.include?(cheese)}
  result.nil? ? nil : result
end
