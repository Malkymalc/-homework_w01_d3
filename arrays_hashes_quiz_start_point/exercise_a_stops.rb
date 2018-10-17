stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
p "1"
p stops
stops.push("Edinburgh Waverley")
p stops

# 2. Add `"Glasgow Queen St"` to the start of the array
p "2"
p stops
stops.unshift("Glasgow Queen St")
p stops

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
p "3"
p stops
stops.insert(stops.find_index("Falkirk High")+1, "Polmont")
p stops

# 4. Work out the index position of `"Linlithgow"`
p "4"
p stops.find_index("Linlithgow")


# 5. Remove `"Livingston"` from the array using its name
p "5"
p stops
stops.delete("Livingston")
p stops

# 6. Delete `"Cumbernauld"` from the array by index
p "6"
p stops
stops.delete_at(stops.find_index("Cumbernauld"))
p stops

# 7. How many stops there are in the array?
p "7"
p stops.length


# 8. How many ways can we return `"Falkirk High"` from the array?
p "8"
p stops[2]

p stops.select { |stop|  stop == "Falkirk High"}[0]
p stops.slice(stops.find_index("Falkirk High"))
p stops.slice(stops.find_index("Falkirk High"))
p stops.values_at(stops.find_index("Falkirk High"))[0]

# 9. Reverse the positions of the stops in the array
p "9"
p stops
stops.reverse!()
p stops

# 10. Print out all the stops using a for loop
p "10"
for stop in stops
  p stop
end



#
