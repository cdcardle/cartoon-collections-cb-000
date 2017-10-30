def roll_call_dwarves(a)
  a.each_with_index {|n, i| puts "#{i+1}. #{n}"}
end

def summon_captain_planet(a)
  a.map {|n| "#{n.capitalize}!"}
end

def long_planeteer_calls(a)
  a.include? {|e| e.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
