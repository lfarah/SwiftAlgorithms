//: [Previous](@previous)
/*:
# Character Remover
## Description
You are to create a function that given the __input__ of a string _and_ a character to remove, __returns__ the string without that character
* Input:  "alabama",a
* Output: "lbm"
* Input:  "I love Swift",i
* Output: " love Swft"
*/

//Your Function

func removeChrFromString(str:String,chrToRemove:Character) -> String
{
  var result = ""
  for chr in str.characters
  {
    if chr != chrToRemove
    {
      result += String(chr)
    }
  }
  
  return result
}

//Calling the Method
let result = removeChrFromString("alabama",chrToRemove: "a")

//: [Next](@next)
