users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
p "1"
p users["Jonathan"][:twitter]

# 2. Get Erik's hometown
p "2"
p users["Erik"][:home_town]

# 3. Get the array of Erik's lottery numbers
p "3"
p users["Erik"][:lottery_numbers]

# 4. Get the type of Avril's pet Monty
p "4"
p users["Avril"][:pets][0][:species]
p users["Avril"][:pets].select { |pet|  pet[:name] == "monty"}[0][:species]
# 5. Get the smallest of Erik's lottery numbers
p"5"
p users["Erik"][:lottery_numbers].min()

# 6. Return an array of Avril's lottery numbers that are even
p "6"
p users["Avril"][:lottery_numbers].select { |number|  number % 2 == 0}

# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
p "7"
p users["Erik"][:lottery_numbers]

users["Erik"][:lottery_numbers].push(7)

p users["Erik"][:lottery_numbers]
# 8. Change Erik's hometown to Edinburgh
p "8"
p users["Erik"][:home_town]
users["Erik"][:home_town] = "Edinburgh"
p users["Erik"][:home_town]

# 9. Add a pet dog to Erik called "Fluffy"
p "9"
p users["Erik"][:pets]

users["Erik"][:pets].push({name: "Fluffy",species: "dog"})
p "now..."
p users["Erik"][:pets]

# 10. Add another person to the users hash
p "10"
p users

users["Bob"] = {
  :twitter => "bridgpally",
  :lottery_numbers => [12, 14, 33, 38, 9, 25],
  :home_town => "Dunbar",
  :pets => [
    {
      :name => "monty",
      :species => "snake"
    }
  ]
}
p "now..."
p users


#
