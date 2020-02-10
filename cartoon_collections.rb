def roll_call_dwarves(array) # code an argument here
  # Your code here
 hash = {}
 array.each_with_index {|d, index|
    index += 1
    hash[index] = d }
 puts hash
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  new_array = array.map { |call| 
    "#{call.capitalize}!" }
  new_array
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  array.any? {|word| word.length > 4
  }
end

def find_the_cheese (array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|snacks|
    if cheese_types.include? (snacks)
      snacks
    end 
  }
end
