# lost in localization
# http://acm.timus.ru/problem.aspx?space=1&num=1785
# Time limit: 1.0 second
# Memory limit: 64 MB

# The Lavin Interactive Company, which has developed the turn-based strategy Losers-V, is constantly extending its target market by localizing the game to as many languages as it can. In particular, they are interested in creating a version of the game in Anindilyakwa, which is one of the languages spoken by indigenous Australians.
# However, the localization is complicated by the fact that Anindilyakwa has no numerals. How can a phrase such as “You have seven black dragons and your enemy has forty black dragons” be translated into this language? The localizers have decided to translate it as follows: “You have few black dragons and your enemy has lots of black dragons.” They have compiled a table showing the rule of replacing numbers of monsters by Anindilyakwa words.
# Number	Designation in Anindilyakwa
#  from 1 to 4	few
#  from 5 to 9	several
#  from 10 to 19	pack
#  from 20 to 49	lots
#  from 50 to 99	horde
#  from 100 to 249	throng
#  from 250 to 499	swarm
#  from 500 to 999	zounds
#  from 1000	legion
# Help the localizers automatize the process. Write a program that would output the appropriate word given the number of monsters.

# Input: number of monsters (1..2000)
# Output: word corresponding to the given number of monsters
# Sample input: 7
# Sample output: several
# Sample input: 40
# Sample output: lots



def localize(input)
  # note case (Ruby's equivalent to Switch) is slower than a bunch of ifs
  
  case input
  when 1..4
    output = "few" 
  when 5..9
    output = "several"
  when 10..19
    output = "pack"
  when 20..49
    output = "lots"
  when 50..99
    output = "horde"
  when 100..249
    output = "throng"
  when 250..499
    output = "swarm"
  when 500..999
    output = "zounds"
  when 1000..2000
    output = "legion"
    
    
  else
    output = "ERROR, value out of range"
  end
  
  return output
  
      
end

someMonsters = 7
puts localize(someMonsters)

someMonsters = 40
puts localize(someMonsters)