def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.map.with_index(1) do |name, index|
    puts "#{index} #{name}"
  end
end


def summon_captain_planet(planeteers)# code an argument here
  # Your code here
    planeteers.map do |planeteer|
      "#{planeteer.capitalize}!"
    end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
    array.any? {|new| new.length > 4}

end


# [1,2,3].include? 2
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |snack|
    if cheese_types.include? snack
      return snack
    end
  end

  return nil
end
