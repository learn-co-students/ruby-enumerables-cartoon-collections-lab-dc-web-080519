
def roll_call_dwarves(seven)
  seven.each_with_index do |name,index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    element.capitalize + '!'
  end
end
  
def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(snack_time)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snack_time.find do |cheese|
    cheese_types.include?(cheese)
  end
end
