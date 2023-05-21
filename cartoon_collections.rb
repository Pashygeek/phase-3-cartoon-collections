def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
ingredients.find { |ingredient| cheese_types.include?(ingredient) }
end

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
summoned_calls = summon_captain_planet(planeteer_calls)
puts summoned_calls.inspect

short_words = ["puff", "go", "two"]
puts long_planeteer_calls(short_words)

assorted_words = ["two", "go", "industrious", "bop"]
puts long_planeteer_calls(assorted_words)

snacks = ["crackers", "gouda", "thyme"]
puts find_the_cheese(snacks)

soup = ["tomato soup", "chedar", "oyster crackers", "gouda"]
puts find_the_cheese(soup)

ingredients = ["garlic", "rosemary", "bread"]
puts find_the_cheese(ingredients)