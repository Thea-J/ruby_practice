#Return the largest integer in the array

#Use .sort method to return the largest integer from a given array
def largest_integer_sorting_approach(array)
    sorted_array = array.sort
    return sorted_array[-1]
end

#Use a brute force algorithm to find the largest integer from a given array
def largest_integer_brute_force_approach(array)
    #Find the smallest possible integer value that can be in the array
    inspector = array.sort[0] - 1

    #Iterate over all the elements in the array
    #Compare each element to the inspector 
    #if a value is bigger than the inspector, that is the new inspector
    #end once we've reached the final element in the array
end

#Example:
# example_array = [71, -9, 15, 23, -82, 100] 
# Expected result:  100