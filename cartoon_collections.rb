def roll_call_dwarves(array)
  array.each_with_index{|name, i| puts "#{i + 1} #{name}"}
end

def summon_captain_planet(calls)
  calls.collect{|n| "#{n.capitalize}!"}
end

def long_planeteer_calls(words)
  words.any?{|memo, obj| obj.length > 4}
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
