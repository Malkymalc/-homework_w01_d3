united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
p "1"

p united_kingdom

united_kingdom[1][:capital] = "Cardiff"

p united_kingdom

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
p "2"
northern_ireland = {
  name: "Northern Ireland",
  population: 1811000,
  capital: "Belfast"
}

united_kingdom.push(northern_ireland)

p united_kingdom

# 3. Use a loop to print the names of all the countries in the UK.
p "3"
for country in united_kingdom
  p country[:name]
end

# 4. Use a loop to find the total population of the UK.
p "4"
def get_total_population
  total_population = 0
  for country in united_kingdom
    total_population += country[:population]
  end
  return total_population
end

p get_total_population(united_kingdom)

#
