#Accepts  hash containing the file owner name for each file name
#Returns a hash containing an array of file names for each owner name

#My approach:
    #Brute force approach, iterate over every key-value pair in the files hash
    #Define a new hash
    #Make the owners names' the keys
    #The values will be an array of file_name' belonging to said owner 

def group_by_owner(files)
    files.reduce({}) { |memo, (file_name, owner)| 
       #If a key that is the owners name whose value points to an empty array already exists
       #push the file_name into the array 
    if memo[owner]
        memo[owner].push(file_name)
    else 
        #otherwise
        #Destructively create a key that is the owners name whose value points to an empty array
        #push the file_name into the array 
        memo[owner] = []
        memo[owner].push(file_name)
    end
    memo
    }
end
  
#Uncomment below for example:

# files = {
#     'Input.txt' => 'Randy',
#     'Code.py' => 'Stan',
#     'Output.txt' => 'Randy'
# }

# puts group_by_owner(files)
