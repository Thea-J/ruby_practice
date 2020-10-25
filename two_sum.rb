#Find 2 integers in the nums array whose sum is target
#return their unique indices in an array

def two_sum(nums, target)
 
#Define an empty array that will store the solution
  solution = [ ];
 
#Find the combination of nums elements that sum to target & store in an array
  addends = nums.combination(2).find{|combo_array| combo_array.sum == target }

#Check if the addends array contains duplicate values  
#Find the indices of the addends from the nums array and push them into the solutions array 
if addends.uniq.length == addends.length
  addends.length.times {|element| nums.each_with_index{|value, index| value==addends[element]? solution.push(index):nil } }
else 
  1.times {|element| nums.each_with_index{|value, index| value==addends[element]? solution.push(index):nil } }
end

#Implicitly return the solution
  solution

end 

