#Convert each element in an array to a string
#Return the new array of strings

#Using map enumerable
def return_string_array_map(array)
    array.map{|element| element.to_s}
end