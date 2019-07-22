
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
//cd DirectoryName: navigating into a directory/folder
// cd... : go back a folder/directory
//ls: list everything directory
//GIT COMMANDS
//-GIT INIT: creates git project GIT ADD . : stages your work to be committed GIT COMMIT -M  "SOME MESSAGE": commits your work to projects history GIT PUSH: push to Github GIT STATUS: gives info about if you have any changes to add or commit

var gitHub = "rocks"
if gitHub == "rocks" {
    print("You did it!")
}
else {
    print("try again!")
}

//FUNCTIONS- keyword = func, can be complicated so write out in english first and then translate to code!

func walkDog() {
    print("call dog")
    print("get leash")
    print("attach leash")
    print("exit the house")
    print("walk dog")
}

walkDog()

func bowlOfCereal() {
    print("get a bowl, cereal box and carton of lactaid-all from the machsan")
    print("go outside to shiur and sit down next to zach")
    print("fill the bowl with the desired amount of cereal")
    print("add in milk until the ceral is submerged, but not too much milk, i.e. you want it to look wet but not soggy")
    print("add a spoon and eat up, shiur and dishes await!!")
}

bowlOfCereal()

func bakingCookies() {
    print("make sure your baking gang is present")
    print("pull out the bachbook")
    print("take out all the ingredients, a bowl and mixer")
    print("dump all the ingredients in and mix it all together")
    print("bake and enjoy!!")
}
bakingCookies()

func walkDogX(numberOfDogs : Int) {
    print("There are \(numberOfDogs) dogs in the house")
}

walkDogX(numberOfDogs : 4)
//in a function when you want to make it 2 things use : --> Int, Double, String

func heyTrinity(name : String) {
    print("Hello, \(name)")
}
heyTrinity(name : "Trinity")
heyTrinity(name : "Daya")

//func funcName(put in a variable that is unknown yet), it has all the all the words and then when you call the function you get to define it and it will be new everytime! #A fancy copy paste that changes one thing everytime.
func myAge() -> Int {
    return 17
}
//Return stores the information in the function.
print(myAge() + 10)

func walkDogY(numberOfDogs : Int) -> Int {
    let lengthOfWalk = numberOfDogs * 15
    return lengthOfWalk
}

let minutesToWalk = walkDogY(numberOfDogs : 2)
print("Please walk the dogs. I will expect to see you complete that task in \(minutesToWalk) minutes!")
walkDogY(numberOfDogs : 3)

//COLLECTIONS- data type that holds multiple things: Arrays or Dictionaries can leave them empty or fill them in
//Syntax- var arrayOfStrings = [String]() var arrayofIntegers = [Int]()

var PhatFam = ["Daya", "Rachel", "Eitan", "Gadi", "Zach", "Akiva", "Tzvi", "Adina", "Sarah", "Gabe", "Liviah", "Dovi", "Yonah", "Marisa", "Sarah S", "Julia"]
//Array- ordered collection of data seperated in commas, each has an index starting at 0.
print(PhatFam[4])
PhatFam[15]
PhatFam[15] = "Don Julio" //Change name
print(PhatFam[15])
//add .append to add a person, .remove(at: INDEX #) to remove a person

var theCave = ["Leora", "Mayrav", "Sami", "Adielle", "Daya"]
print(theCave[1])
theCave.append("Shir")
theCave.remove(at:0)
theCave[3] = "idl.byadielle"
