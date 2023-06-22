def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  new_array = array.map do |name|
    name.capitalize + "!"
  end
  new_array
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4 }
end

def find_the_cheese(array)
  if array.include?("gouda")
    "gouda"
  elsif array.include?("cheddar")
    "cheddar"
  elsif array.include?("camembert")
    "camembert"
  else
    nil
  end
end

# def find_the_cheese# code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
# end
