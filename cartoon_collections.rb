def roll_call_dwarves(array)
  hash = {}
  array.each_with_index { |dwarf, index| hash[(index+1)] = dwarf }
  puts hash
end

def summon_captain_planet(array)
  array.map { |hero| "#{hero.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|calls| calls.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |snacks|
      if cheese_types.include?(snacks)
          snacks
      end 
    end
end

