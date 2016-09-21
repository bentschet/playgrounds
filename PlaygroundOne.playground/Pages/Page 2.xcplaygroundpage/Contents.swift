//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

// String Change

var peter = "Peter piper picked a pair of..."
print ("\(peter)")

peter += " pickled peppers."
print ("\(peter)")

//String Interpolation

let doubleDamage = 2
let baseDamage = 30
let math = "You currently deal \(baseDamage) damage. If you pick up the double damage rune, you will deal \(doubleDamage * baseDamage) damage."

//Counting Characters

let crazyGreekWord = "Lopadotemachoselachogaleokranioleipsanodrimhypotrimmatosilphioparaomelitokatakechymenokichlepikossyphophattoperisteralektryonoptekephalliokigklopeleiolagoiosiraiobaphetraganopterygon"
print ("The longest word appearing in literature is \(crazyGreekWord).")
print ("That's a total of \(crazyGreekWord.characters.count) characters! It's an ancient greek word that means 'plate with every kind of meat.'")

//Comparing Strings

var sandwich1 = "peanut butter and jelly"
var sandwich2 = "peanut butter and jelly"

if sandwich1 == sandwich2 {
    print ("Both sandwiches are identical \(sandwich1) sandwiches.")
}

if sandwich1  != sandwich2 {
    print ("One sandwich is a \(sandwich1) sandwich, but the other is a \(sandwich2) sandwich")
}




/*
String Change
String Interpolation
Counting Characters
Comparing Strings
*/
