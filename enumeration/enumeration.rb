array = [1,2,3,4,5]
array2 = ["a","bb","ccc","dddd", "dddd"]

#array.each {|number| p number} #for each number in the array array, print the number.

#For each number in the array array, doulbe each number then print each result
#array.each do |number|
#  number_double = number*2
#  p number_double
#end

#For each letter in array 2, work out the length of letter then save this value to a new array
#names_length = array2.map {|letter| letter.length}
#p names_length

#p array2.find {|letter| letter == "ccc"} #Finds a value in the array2 array which is equal to "ccc"
#This line will only return the first match

#p array2.find_all {|letter| letter[0] == "d"} #Finds any values in the array2 array with the first letter "d"

#For each number in the array, return a line stating the number and its index value
#array.each_with_index {|number, index| p "#{number} is at index #{index}"}

#Finds the sum of all the numbers in the array
#p array.reduce {|sum, number| sum + number}
