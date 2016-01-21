//: [Previous](@previous)
/*:
# Convert time from 12-hour to 24-hour format
## Description
You are to create a funcion that returns a String with the 12-hour converted format
* Input: "08:25PM"
* Output: "20:25"
* Input: "06:42AM"
* Output: "06:42"
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
