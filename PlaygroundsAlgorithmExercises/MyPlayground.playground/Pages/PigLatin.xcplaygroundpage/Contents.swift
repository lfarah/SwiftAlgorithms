//: [Previous](@previous)
/*:
# Return String in PigLatin
## Description
You are to create a function that returns a string in PigLatin language. Rules:
* If a word begins with a __consonant__, move this consonant to the __end__ of the word and add __"ay"__ in the end. Ex: *"happy"* -> *"appyay"*
* If a word begins with a __vowel__, add *"way"* in the __end__. Ex: *"another"* -> *"anotherway"*
*/
// Your Function
func translatePigLatin(var string:String) -> String
{
  let vowels = ["a","e","i","o","u"]
  
  var isConsonant = true
  if let firstChar = string.characters.first
  {
    for vowel in vowels
    {
      if String(firstChar) == vowel
      {
        string = string + "way"
        isConsonant = false
        break
      }
    }
    if isConsonant
    {
      string = cutFirstCharacterOfString(string) + String(firstChar) + "ay"
    }
  }
  //Returning the Result String
  return string
}

func cutFirstCharacterOfString(str:String) -> String
{
  var strResult = ""
  for chr in str.characters
  {
    if let first = str.characters.first
    {
      if chr != first
      {
        strResult += String(chr)
      }
    }
  }
  
  return strResult
}

//Calling the Method
let stringToTranslate = "banana"
let result = translatePigLatin(stringToTranslate)
"'\(stringToTranslate)' in PigLatin is: \(result)"

//: [Next](@next)
