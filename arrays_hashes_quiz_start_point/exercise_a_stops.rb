stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add "Edinburgh Waverley" to the end of the array
#2. Add "Glasgow Queen St" to the start of the array
#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
#4. Print out the index position of "Linlithgow"
#5. Remove "Livingston" from the array using its name
#6. Delete "Cumbernauld" from the array by index
#7. Print the number of stops there are in the array?
#8. Show as many ways as you can to return "Falkirk High" from the array?
#9. Reverse the positions of the stops in the array
#10 Print out all the stops using a for loop

#1
stops.push("Edinburgh Waverley")

#2
stops.unshift("Glasgow Queen Street")

#3
stops.insert(4, "Polmont")

#4
p stops[5]

#5
stops.delete("Livingston")

#6
stops.delete(stops[2])

#7
p stops.length()

#8
p stops[2]
p stops[-5]

for stop in stops
  if stop == "Falkirk High"
    p stop
  else
  end
end

#9
p stops.reverse()

#10
for stop in stops
  p stop
end
