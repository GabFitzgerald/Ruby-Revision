# Create an array of strings (with five elements). 
# Make a loop from this array, and inside that loop 
# concatenate the string with the string “balloon”, 
# and print this to output.

array = ["dog", "cat", "pelican", "mouse", "ant"]

array.each { |animal| 
    puts animal + "balloon"
}