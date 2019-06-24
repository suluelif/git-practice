import UIKit

var arrayOfStrings = [String]()
//creates an empty array of strings

var arrayOfIntegers = [Int]()
// creates an empty array of integers

var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "Taylor Swift", "Jimmy Fallon"]
friendsOfKarlie[2] = "Josh Kushner"
// replaces taylor with josh
friendsOfKarlie.append("Josh Kushner")
//.append adds value
friendsOfKarlie.remove(at : 0)

friendsOfKarlie.insert("Josh Kushner", at : 0)
//added a new value to a specific spot

