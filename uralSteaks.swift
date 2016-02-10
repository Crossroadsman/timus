/*
After the personal contest, happy but hungry programmers dropped into the restaurant “Ural Steaks” and ordered n specialty steaks. 
Each steak is cooked by frying each of its sides on a frying pan for one minute.
Unfortunately, the chef has only one frying pan, on which at most k steaks can be cooked simultaneously. 
Find the time the chef needs to cook the steaks.

Input
The only input line contains the integers n and k separated with a space (1 ≤ n, k ≤ 1000).
Output
Output the minimal number of minutes in which the chef can cook n steaks.
Sample
input	output
3 2
3
*/

//process input

//compute
/*
n steaks
k simultaneously.
Each steak requires 2 minutes.
*/
func timeToCook(numSteaks: Int, panCapacity: Int) -> Int {

  let time = (2 * Double(numSteaks)) / Double(panCapacity)
  
  if time < 2 {
  return 2
  } else {
  return Int(time)


}



//format output

