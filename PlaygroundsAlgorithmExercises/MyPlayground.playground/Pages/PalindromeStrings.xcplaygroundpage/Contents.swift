//: [Previous](@previous)
/*:
# Check if String is a Palindrome
## Description
You are to create a function that checks if a string is a palindrome.
Definition: "A palindrome is a word, phrase, number, or other sequence of characters which reads the same backward or forward."
* Input: "Go hang a salami, I'm a lasagna hog"
* Output: true
* Input: "I like Swift"
* Output: false
*/

//Your Function

//Use words, not sentences. Too Hard
func isAPalindrome(string:String) -> Bool
{
  var cleanString = ""
  for char in string.characters
  {
    //Removes space
    if char != " "
    {
      cleanString = cleanString + String(char)
    }
  }
  //Removes Capslock
  cleanString = cleanString.lowercaseString
  
  let reverseString = reverseCharactersForString(cleanString)
  
  //If is string == backwards string
  if cleanString == reverseString
  {
    return true
  }
  
  return false
}

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
let sentenceToCheck = "I Like Swift"
let result = isAPalindrome(sentenceToCheck)

if result == true
{
  "\(sentenceToCheck) is a palindrome"
}
else
{
  "\(sentenceToCheck) is not a palindrome"
}
//: [Next](@next)
