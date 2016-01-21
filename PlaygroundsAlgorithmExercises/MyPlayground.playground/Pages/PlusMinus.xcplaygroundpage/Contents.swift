//: [Previous](@previous)
/*:
# Calculate how many nubers are __positive__, __negative__ and __zeros__
## Description
Given an array of integers, calculate which fraction of the elements are positive, negative, and zeroes, respectively. Print the decimal value of each fraction.
* Input:  [-4 3 -9 0 4 1]
* Output: [0.500000,0.333333,0.166667]

## Explanation
There are 3 positive numbers, 2 negative numbers, and 1 zero in the array.
The fraction of the positive numbers, negative numbers and zeroes are 3/6=0.500000, 2/6=0.333333 and 1/6=0.166667, respectively.
*/

//Your Function

//Use words, not sentences. Too Hard
func convert12Time(str12Hour:String) -> String
{
  
  let arr = str12Hour.characters
  let firstChar = Array(arr)[arr.count-2]
  let secondChar = Array(arr)[arr.count-1]
  let finalString =   "\(firstChar)\(secondChar)"
  
  let firstHour = Array(arr)[0]
  let secondHour = Array(arr)[1]
  var hour = Int("\(firstHour)\(secondHour)")
  
  let firstMinute = Array(arr)[3]
  let secondMinute = Array(arr)[4]
  let minute = Int("\(firstMinute)\(secondMinute)")
  
  
  if finalString == "PM"
  {
    hour = hour! + 12
  }
  
  if let returnHour = hour,let returnMinute = minute
  {
    return "\(returnHour):\(returnMinute)"
  }
  
  return ""
}

//Calling the Method
let sentenceToCheck = "05:13PM"
let result = convert12Time(sentenceToCheck)

//: [Next](@next)
