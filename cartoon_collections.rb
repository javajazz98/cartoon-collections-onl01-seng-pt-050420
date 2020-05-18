def roll_call_dwarves(names)
  names.each_with_index {|name, i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize!
    element << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find {|food| cheese_types.include?(food)}
end