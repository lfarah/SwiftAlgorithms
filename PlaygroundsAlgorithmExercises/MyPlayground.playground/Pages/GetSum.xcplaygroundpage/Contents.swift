//: [Previous](@previous)
/*:
# Sum of all characters
## Description
You are to create a function that given an array of Integers, return the sum of all of the numbers
* Input:  [1,2,3,4,5]
* Output: [15]

## Explanation
1 + 2 + 3 + 4 + 5 = 15
*/

//Your Function

//Use words, not sentences. Too Hard
func getSum(arr:[Int]) -> Int
{
  var result = 0
    for num in arr
    {
      result += num
    }

  return result
}

//Calling the Method
let arrayToCheck = [1,2,3,4,5]
let result = getSum(arrayToCheck)

//: [Next](@next)
