//: [Previous](@previous)
/*:
# Factorial Calculator
## Description
You are to create a function that given the __input__ of an Integer, __returns__ number in __factorial__
* Input:  5
* Output: 120
* Explanation: 5*4*3*2*1 = 120
*/

//Your Function
func factorialCalculator(var num:Int) -> Int
{
  var result = 1
  while(num>0)
  {
    result = result * num
    num--
  }
  
  return result
}

//Calling the Method
let numToCheck = 5
let result = factorialCalculator(numToCheck)
