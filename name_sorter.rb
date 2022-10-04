=begin
###########################################################
name_sorter.rb
############# VERSION 1 ###################################
AUTHOR: Lily Zimmermann
CREATION DATE: 9/13/2022
LAST UPDATE: 9/13/2022
###########################################################
Term: Fall 2022
###########################################################
PROGRAM DESCRIPTION:
This program creates an array, fills it with names from
other arrays, prints the names, sorts the array, and
prints the names again after being sorted
###########################################################
=end

# Create a blank array
merger = Array.new

# Create arrays with lists of nammes
list1 = ["Adam", "Sam","Mike"]
list2 = ["Becky", "Chelsea", "Molly"]
list3 = ["Connor", "John", "Scott"]

# Add the values from the three arrays of names to the NameSorter array
merger.concat(list1 + list2 + list3)

#print out the array with the values added to it
puts "List after import: "

merger.each do |value|
  puts value
end

# Sort the array
merger = merger.sort()

# Print the sorted array
puts "\nList after sort: "

merger.each do |value|
  puts value
end
