//: Playground - noun: a place where people can play

//FEEL FREE TO EDIT THIS CODE BUT MAKE SURE YOU LEAVE A COMMENT STATING WHAT IT IS YOU CHANGED!!!!!

import UIKit

//String Practice

var learningCurve = "For the love of God!"

var test = 73

var myDouble: Double = 2.4

// Above I pretty much just added a double. 

var explanation:String = "Okay now its time to get to the real test....s!"

// Above

print(learningCurve)

//This is how to include double quotes in your string
let greeting = " The first thing to say is \"Hello World\""
print(greeting)

//use contains() method to search for string within a string
if greeting.contains("thing to say") {

    greeting.replacingOccurrences(of: "thing", with: "SHIT")
  
    //Yea so apparently you have tourette or something.}

var rest = 8


//to check if string is empty
var myString = ""
if myString.isEmpty { print("The string is empty") }


//interpolation
// \ is an escape character also used for string interpolation
let name = "Rick"
let age = 30
print("\(name) is \(age) years old")

//use the count property to count the characters of a string
if name.characters.count < 8 { print ("This name is too short!") }


//use the switch statement to match patterns in multiple values of strings or characters
let someCharacter: Character = "e"
switch someCharacter { case "a", "e", "i", "o", "u" : print("\(someCharacter) is a vowel.")
default: print("\(someCharacter) is not a vowel.") }
}
