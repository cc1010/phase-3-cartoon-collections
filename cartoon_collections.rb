def roll_call_dwarves arr# code an argument here
  # Your code here
  arr.each_with_index { |name,i| puts "#{i+1}. #{name}" }
end


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet planeteer_calls # code an argument here
  # Your code here
  planeteer_calls.map {|item| item.capitalize()+'!'}
end

assorted_words = ["two", "go", "industrious", "bop"]
def long_planeteer_calls assorted_words # code an argument here
  # Your code here
  assorted_words.any? {|item| item.length > 4}
end

cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese cheese_types# code an argument here
  # the array below is here to help
  cheese_types.find {|item |  item == "cheddar"||item ==  "gouda"||item ==  "camembert"  }
end
p find_the_cheese cheese_types