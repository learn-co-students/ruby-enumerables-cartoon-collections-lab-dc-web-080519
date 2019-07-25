def roll_call_dwarves (names)
  names.each_with_index {|x, index| puts "#{index+1} #{x}" }
end

def summon_captain_planet (calls)
 calls.map { |n| n.capitalize + "!"}
end

def long_planeteer_calls (calls)
  calls.any? { |word| word.length >4 }
end

def find_the_cheese (strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find { |x| cheese_types.include?(x)}
end
