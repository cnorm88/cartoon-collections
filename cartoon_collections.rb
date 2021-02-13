def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.map.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end 
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map {|elements| "#{elements.capitalize}!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here{}
  array.any? do
    |calls| calls.length > 4 
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese| 
    cheese_types.include?(cheese)
  end
end
