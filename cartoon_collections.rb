def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  adjusted_array = []
  array.collect do |element|
    adjusted_array.push(element.capitalize + "!")
  end
  adjusted_array
end

def long_planeteer_calls(array)
  array.any? do |calls|
    if calls.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|cheese| cheese_types.include?(cheese)}
  end
end
