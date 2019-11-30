def roll_call_dwarves["Doc", "Dopey", "Bashful", "Grumpy"]
 roll_call_dwarves.each do |name|
  puts name
end

dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

roll_call_dwarves(dwarves)

planeteer_calls = %w[earth wind fire water heart]

# Expected return value: ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + '!' }
end

summon_captain_planet(planeteer_calls)



def find_the_cheese(cheese_types)
  i = 0 
  while i < cheese_types.length 
  returns cheese_types[i] if yeild(cheese_types[i])
  i = i +1 
  cheese_types = ["cheddar", "gouda", "camembert"]
end
snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)

