require 'pry'

def roll_call_dwarves(array)
  new_array = []
  array.each_with_index{|dwarf,index|
    new_array << "#{index + 1}.#{dwarf}"
  }
  puts new_array
end

def summon_captain_planet(array)
  array.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? { |call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  

  array.find do |food|
    cheese_types.include?(food)
  end 
  #   if cheese_types.include?(food)
  #     return food
  #   else
  #     return nil
  #   end
  # end
  
end
