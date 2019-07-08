def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
  puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect {|callsigns| "#{callsigns.capitalize}!"}
end

def long_planeteer_calls(array)
  array.each do |calls|
    if calls.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(array)
  array.each do |snack|
    if snack.include?("cheddar")
      return "cheddar"
    elsif snack.include?("gouda")
      return "gouda"
    elsif snack.include?("camembert")
      return "camembert"
    end
  end
  return nil
end
