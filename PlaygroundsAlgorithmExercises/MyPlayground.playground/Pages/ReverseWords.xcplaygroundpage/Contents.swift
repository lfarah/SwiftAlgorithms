//: [Previous](@previous)
/*:
# Reverse Words in a String
## Description
You are to create a function that returns the sentence backwards, reversing the words in the string. Ex:
* Input: "The Boy is ten years old"
* Output: "old years ten is Boy The"
*/
//Your Function
var word = ""
func reverseWordsForString(string:String) -> String
{
  var result = ""
  for char in string.characters
  {
    word = word + String(char)
    
    if String(char) ==  " "
    {
      result = word + result
      word = ""
    }
  }
  
  //Last word
  result = word + " " + result
  
  //Returning the Result String
  return result
}

//Calling the Method
let wordToReverse = "The Boy is ten years old"
let result = reverseWordsForString(wordToReverse)
print("normal: '\(wordToReverse)' \n backwards: is '\(result)'   ")
//: [Next](@next)
