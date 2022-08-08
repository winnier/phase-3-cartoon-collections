def roll_call_dwarves(dwarves)
  dwarves.map.with_index(1) { |name, index| puts "#{index}. #{name}" }
end

def summon_captain_planet(planeteers)
  planeteers.map { |element| "#{element.capitalize()}!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }

  # call_truthiness = calls.map do |call| 
  #   call.length > 4 ? true : false
  # end
  # return call_truthiness.include?(true) ? true : false
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses = foods & cheese_types
  cheeses.empty? ? nil : cheeses.first
end
