=begin
###########################################################
NameSorter.rb
############# VERSION 2 ###################################
AUTHOR: Lily Zimmermann
CREATION DATE: 9/13/2022
LAST UPDATE: 9/13/2022
###########################################################
Term: Fall 2022
###########################################################
PROGRAM DESCRIPTION:
This program
=end

###########################################################
# FUNCTION TO CREATE AN ARRAY
###########################################################
def name_sort()
  merger = Array.new
  return merger
end

###########################################################
# DATA TO WORK WITH
###########################################################
# Create a blank array
merger = name_sort()

# Create arrays with lists of names
list1 = ["Adam", "Sam","Mike"]
list2 = ["Becky", "Chelsea", "Molly"]
list3 = ["Connor", "John", "Scott"]

###########################################################
# ADDITIONAL FUNCTIONS
###########################################################
# Function that puts names into an array
def add(merger,list1, list2, list3)
  merger.concat(list1 + list2 + list3)
  return merger
end

# Function that prints an array
def print(merger)
  merger.each do |value|
    puts value
  end
end

# Function that sorts an array
def sort(merger)
  merger = merger.sort()
end

###########################################################
# PROGRAM
###########################################################

# Add the values from the three arrays of names to the merger array
merger = add(merger, list1, list2, list3)

#print out the array with the values added to it
puts "List after import: "

# function that prints an array
print(merger)

# Sort the array
merger = sort(merger)

# Print the sorted array
puts "\nList after sort: "
print(merger)
