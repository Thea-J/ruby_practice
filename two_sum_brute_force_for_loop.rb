#two_sum([2, 3, 7, 3], 6)
#two_sum([2, 6, 7, 8], 9)

def two_sum(nums, target)
    solution = []
    #Example i goes from 0 to 3
    for i in 0...nums.length
        #Example j goes from 1 to 4
        for j in 1..nums.length
            if nums[i] + nums[j] == target
                return solution.push(i, j)
            end
        end
    end
end