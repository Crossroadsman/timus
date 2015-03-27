# Reverse Root
# http://acm.timus.ru/problem.aspx?space=1&num=1001
# Time limt: 2.0 seconds
# Memory limit: 64 MB

# Input: The input stream contains a set of integer numbers Ai (0 <= Ai <= 10^18). The numbers are separated by any number of spaces and line breaks. A size of the input stream does not exceed 256kb
# Output: For each number Ai from the last one till the first one you should output its square root. Each square root should be printed in a separate line with at least four digits after decimal point

# Sample input: 1427 , 0 , 876652098643267843 , 5276538
# Sample output: 2297.0716, 936297014.1164, 0.000, 37.7757



#NTD: is there a quick reverse-sort mechanism to reverse the array on initialization? 
#   Would that confer any speed benefits vs just starting at the back of the array and moving forward?
#   Is an array the best data structure to keep the data in?

def reverseRoot(array)

  newArray = []

  array.each do |val|
  
    result = Math.sqrt(val)           # May need to import Math. Assume sqrt will to_f any ints
    result = sprintf('%.4f', result)   # Need syntax to convert to string with a particular number format
    
    newArray.unshift(result)          # Need function to prepend
  
  end

  newArray.each do |val|
    
    puts val
  
  end


end


