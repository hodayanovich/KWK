
//DATA TYPES
import UIKit

var str = "Hello, playground"
str

var name = "Daya"
name
name = "Hodaya"
name

let song = "beautiful crazy"
song

print("Hello World")

var age = "17"
print(age)
print("I am \(age)")
print("I am \(name)")

var first = "Karlie"
var last = "Kloss"

print("\(first)\(last)")
print("\(last)\(first)")
print("\(first) \(last)")
print("\(first) \(last) \(first) \(last)")
print("I Love \(first)")
print("\(name) loves \(first)")
//Variables: set it with a word and put a string on the other side. To reset a variable, just type in the "other side" and reset. To change a variable, just edit it. You can change it but you can't change constants.
//Print:
//string interpolation: use print "" a backslash and variables, if you need a space but it before or after the backslash
//Data Types: string:"   " -holds letters numbers, etc. integers: no quotes -whole #'s (no decimals!) Floats: -holds up to 7 decimals Doubles: -holds up to 14 decimals *ALWAYS USE DOUBLES *CAPITAL D
//Numbers:

var a = 12
var b = 65
var c = 31
var d = 98
print(Double(a + b + c + d)/4)
(a + b + c + d) / 4
// Whatever data you imput, you will get the same type of data back. So change it by making the sig figs better


//CONDITIONALS- If statements. --FLOW CONTROl
//-Comparision operaters: integers- <, >, <=, >=, == (equal to x2), != (not equal to) strings- ==, =!
5 < 3
12 > 7
6 != 8
//7 == "7" //Two different data types --> won't work can't compare an integer to a string. MUST BE SAME TYPE OF DATA
"karlie" == "karlie"
"karlie" == " karlie"
"Karlie" == "karlie"
var luckyNum = 7
luckyNum < 10
luckyNum == 7

//if sytax- each statement is in its own curly braket. OPEN AND CLOSE AFTER EACH STATEMENT.
//else syntax- SAME AS IF.

var dogAge = 12
if dogAge < 2 {
    print("you are a puppy")
}
else if dogAge > 12 {
    print("you are elderly")
}
else {
    print("you are also awesome")
}

// if is when you start, else if is for every one after. *MUST START WITH IF. *USE == FOR IF AND ELSE STATEMENTS, = is only for setting variables and setting stuff in general *ELSE- leave it plain. Don't keep the variable there.
var favoriteFood = "wacky mac"
if favoriteFood == "mac and cheese" {
    print("you are gonna get a stomach ache")
}
else if favoriteFood == "cesear salad" {
    print("get it!!")
}
else if favoriteFood == "krispe kreme donuts" {
    print("#eriePA")
}
else {
    print("I MISS MITBACH")
}

//TERMINAL + GIT
// version control- see changes git- software to look at this code terminal- how to interact with git --> from the terminal- "programming version" of finder.
//Terminal: cd- to open up desktop dfiles ls- see whats inside of a directory
