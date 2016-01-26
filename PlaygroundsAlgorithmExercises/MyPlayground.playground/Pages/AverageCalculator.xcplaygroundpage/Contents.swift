//: [Previous](@previous)
/*:
# AverageCalculator
## Description
You are to create a function that given an input of an Array of Integers, returns the average of all numbers inside the Array
* Input:  [1,2,3,4,5]
* Output: 3
* Input:  [2,4,6,8,10]
* Output: 6
Explanation:
(1+2+3+4+5)/5 = 3
*/

//Your Function

//Use words, not sentences. Too Hard
func getAverageForArray(arr:[Int]) -> Int
{
  var total = 0
  for num in arr
  {
    total += num
  }
  total = total/arr.count
  
  return total
}

//Calling the Method
let arrayToCheck = [2,4,6,8,10]
let result = getAverageForArray(arrayToCheck)

//: [Next](@next)
