//: [Previous](@previous)
/*:
# Largest Number
## Description
You are to create a function that given an input of an Array of Integers, returns the largest number inside the Array
* Input:  [1,2,3,4,5]
* Output: 5
* Input:  [1,3,5,2,4,9,6,7]
* Output: 9
*/

//Your Function

//Use words, not sentences. Too Hard
func getLargestNumFromArray(arr:[Int]) -> Int
{
  var largestInt = 0
  for num in arr
  {
    if num > largestInt
    {
      largestInt = num
    }
  }
  
  return largestInt
}

//Calling the Method
let arrayToCheck = [1,3,5,2,4,9,6,7]
let result = getLargestNumFromArray(arrayToCheck)

//: [Next](@next)
