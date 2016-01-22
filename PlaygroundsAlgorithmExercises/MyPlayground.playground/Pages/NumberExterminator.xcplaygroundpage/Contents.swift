//: [Previous](@previous)
/*:
# Number Exterminator
## Description
You are to create a function that have two inputs: an array of Integers and a number inside the array you wish to remove
* Input:  [1,2,3,4,5], 3
* Output: [1,2,4,5]

* Input:  [1,2,3,4,5,3,2,4,1], 2
* Output: [1,3,4,5,3,4,1]
## Explanation
You need to remove all instances of the selected number from the array
*/

//Your Function

//Use words, not sentences. Too Hard
func removeNumFromArray(arr:[Int],exterminate:Int) -> Array<Int>
{
  var result = [Int]()
  for num in arr
  {
    if num != exterminate
    {
      result.append(num)
    }
  }
  
  return result
}

//Calling the Method
let arrayToCheck = [1,2,3,2,4,5]
let result = removeNumFromArray(arrayToCheck, exterminate: 2)

//: [Next](@next)
