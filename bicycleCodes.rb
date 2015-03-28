# bicycle codes
# http://acm.timus.ru/problem.aspx?space=1&num=1877
# Time limit: 0.5 second
# Memory limit: 64 MB

# Den has two four-digit combination locks for protecting his bicycle from thieves. Every evening he arms the bicycle antitheft alarm and fastens the bicycle to a special stand with one of the locks. Den never uses the same lock two evenings in a row. One night a thief tried to open the lock using the code 0000. The alarm went off and the thief hurried away. The next night the thief decided to try the code 0001, then 0002, and so on in ascending order of the number.
# Den never changes the codes of his locks. On the night when the thief came for the first time the bicycle was fastened with the first lock.
  
# Input: The first line contains the combination that opens the first lock and the second line contains the combination that opens the second lock. Both combinations are strings consisting of four digits from 0 to 9.
# Output: Output “yes” if the thief will open the lock sooner or later and “no” otherwise.
# Sample input: 0001, 0000
# Sample output: no
# Sample input: 0002, 0001
# Sample output: yes


def bicycleCodes(lock1, lock2)
  
  # thief will increment his code each night, starting with 0000
  # he will always try even numbers on oddNights and odd numbers
  # on evenNights.
  
  # therefore if lock1 (oddNights) is even OR
  # if lock2 (evenNights) is odd
    
  # THEN thief will unlock bike eventually.
  
  if lock1 %2 == 0 #even
  
    return "yes"
  
  else  
    
    if lock2 %2 != 0 # odd
      
      return "yes"
      
    end
    
    
  end
  
  return "no"

end  
    
    
  
lock1 = 0002
lock2 = 0001

puts bicycleCodes(lock1, lock2)
  
  