#Find 2 integers in the nums array whose sum is target
#return their unique indices in an array

def two_sum(nums, target)
 
#Define an empty array that will store the solution
  solution = [ ];
 
#Find the combination of nums elements that sum to target & store in an array
  addends = nums.combination(2).find{|combo_array| combo_array.sum == target }
   
#Find the indices of the addends from the nums array and push them into the solutions array 
  addends.length.times {|element| solution.push(nums.index{|int| addends[element] == int })}

#Implicitly return the solution
  solution

end