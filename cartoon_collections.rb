def roll_call_dwarves(array)
  counter = 1
  array.map do |dwarf|
    puts "#{counter}#{dwarf}"
    counter +=1
  end
end

def summon_captain_planet(array)
  array.map do |element|
    element.capitalize()+"!"
  end
end

def long_planeteer_calls(array)
  array.any?{|call| call.length > 4}

end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|i| cheese_types.include?(i)}
end
