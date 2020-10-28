#Accepts  hash containing the file owner name for each file name
#Returns a hash containing an array of file names for each owner name
def group_by_owner(files)
    grouped = {}
    files.each
    return grouped
end
  
files = {
    'Input.txt' => 'Randy',
    'Code.py' => 'Stan',
    'Output.txt' => 'Randy'
}

puts group_by_owner(files)
