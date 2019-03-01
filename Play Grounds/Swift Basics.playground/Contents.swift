import UIKit

//Hacking with Swift

//Type safe language : Every variables must have type

var population = 8_000_000 //(large numbers  can be written in underscores)
print(population)

//Multi Line String
var string = """
This string has
Multiple
Lines
"""

//String Interpolation
var score = 85
var scoreString = "The score is \(score)"

//Type Inference : Swift can determine the type of a variable based on its value or how it is created.
var str = "Hello"
//str = 25 will not work

//Type Annotations : Specifying types based on types or content
let str1 = "Hello"
let str2: String = "Hola"
let scores: Int = 24
var status: Bool = true

//Arrays : Collection of similar objects, has specific order.
let numbers = [1,2,3,4]
numbers[2] //Reads 2nd index of array, accessing invalid index will crash the app

//Sets : Collection of items stored in random order. No items can repeat twice, set must be unique. Duplicate items will be discarded.
let setColors = Set(["Green", "Blue", "Red"]) //Output will have random order
//Can't read items from a set like an array. setColors[0] won't work.

//Tuples : Several values are stored in a single value.
// - You can't add or remove items from a Tuple, they are fixed in size.
// - Type of Tuple can't also be changed.
// - Can be accessed by numerical positions or names.

var name = (first:"Taylor", last:"Swift")
name.0
name.last

//Dictionaries
let heights = ["Ron": 173,
               "Harry": 168,
               "Hermione": 156]
//[String: Double], [String: String], [String: Bool], [Int: String]
heights["Ron"] //Reading from Dictionary

//Dictionary default values
heights["Harry"] // = 168, if heights["Draco"] is called it will return a nil. To avoid that we can give the dictionary a default value

