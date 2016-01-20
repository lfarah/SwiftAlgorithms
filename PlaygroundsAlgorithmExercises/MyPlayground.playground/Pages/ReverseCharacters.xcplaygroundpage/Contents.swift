//: [Previous](@previous)
/*:
# Reverse Characters in a String
## Description
You are to create a function that returns the string backwards. Ex:
* Input: "Potato"
* Output: "otatoP"
*/
// Your Function
func reverseCharactersForString(string:String) -> String
{
  var result = ""
  
  for char in string.characters
  {
    result = String(char) + result
  }
  
  //Returning the Result String
  return result
}

//Calling the Method
let stringToReverse = "racecar"
let result = reverseCharactersForString(stringToReverse)
"   \(stringToReverse) backwards is \(result)   "

//: [Next](@next)
