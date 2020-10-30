#Return the largest integer in the array

#Use .sort method to return the largest integer from a given array
def largest_integer_sorting_approach(array)
    sorted_array = array.sort
    return sorted_array[-1]
end

#Use a brute force algorithm to find the largest integer from a given array
def largest_integer_brute_force_approach(array)
    inspector = array.sort[0] - 1  #Find the smallest possible integer value that can be in the array
    index = 0 
    while index < array.length do #Iterate over all the elements in the array
        if array[index] > inspector  #if an array element is bigger than the inspector
            inspector = array[index] #Reassign the value of the inspector to be said element
        end
        index+=1
    end
    inspector #Return the final value of the inspector
end


#Example:
# example_array = [71, -9, 15, 23, -82, 100] 
# Expected result:  100