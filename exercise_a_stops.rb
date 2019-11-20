stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")
p stops

#2. Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")
p stops

#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")
p stops

#4. Print out the index position of "Linlithgow"
p stops[5] #this is after the above has been added

#5. Remove "Livingston" from the array using its name
stops.delete("Linlithgow")
p stops

#6. Delete "Cumbernauld" from the array by index
stops.delete_at(2)
p stops

#7. Print the number of stops there are in the array
p stops.length

#8. Show as many ways as you can to return "Falkirk High" from the array?
p stops[2]

p stops.at(2)

result = stops.find {|item| item.include?("Falkirk High")}
p result


#9. Reverse the positions of the stops in the array
p stops.reverse()
p stops.reverse!

#10 Print out all the stops using a for loop

  for stations in stops
    p stations
  end
