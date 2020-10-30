#Return the largest integer in the array

#Use .sort method to return the largest integer
def largest_integer_sorting_approach(array)
    sorted_array = array.sort
    return sorted_array[-1]
end

#Example:
# example_array = [71, -9, 15, 23, -82, 100] 
# Expected result:  100