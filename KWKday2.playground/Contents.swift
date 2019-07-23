//COLLECTIONS,
import UIKit

var str = "Hello, playground"

//func orderPizza(pizzaTopping : String) {
   // print("Hey can I order a \(pizzaTopping) pizza?")
//}
//orderPizza(pizzaTopping: "Olive")
func pizzaFriends(numberOfFriends : Int) -> Int {
    let numberOfSlices = (numberOfFriends * 2) + 2
    return numberOfSlices
}
let orderSlices = pizzaFriends(numberOfFriends : 4)
print("Hey can I order \(orderSlices) slices of pizza?")
// remember to use -> Int/String if ur gonna return the value. *ANYTIME THERE IS THE
func orderPizza(pizzaTopping : String) {
    print("Hey can I order \(orderSlices) slices of \(pizzaTopping) pizza?")
}
orderPizza(pizzaTopping: "Olive")
//reordered it to combine.

//COLLECTIONS- Arrays and Dictionaries
//Array pt 35- intereating over elements in an array. Instead of typing something out multiple times, you can just say for each of these things print this out. Eliminates errors.
//DICTIONARIES- stores information with associative relationships to something else. *NOT       ORDERED/NO INDEX. Data has a key and a value. Ex. Storing friends and birthdays.        Need to be coordinated together.
    //SYNTAX EMPTY--> var chocChipStix : [String : String] = [:]
    //print(chocChipStix() //-> [:]
    //SNYTAX FILLED --> var someName = [
    // "string" : "string",
    // "string" : "string",
    // "string" : "string"]
    //print() --> *PRINTS OUT VALUES
    //colon between, commas to seperate.

var nickNames = [
    "Daya" : "DNov" ,
    "Mayrav" : "Merv" ,
    "Lizzy" : "LA" ,
    "Rotem" : "Rotato",
]
print(nickNames)
    //Reassigning- dictionaryname["keyname"] = "new string" REPRINT
nickNames["Lizzy"] = "LAdler"
print(nickNames)

//UNWRAPPING- ! after the key. If there is the correct key, if there isn't that term in the key then the program will crash.
print(nickNames["Mayrav"]!)
    //To remove a key set the value to nil
    // .keys --> just shows the terms or keys, not the values that they are assigned to.

print(nickNames.keys)
print(Array(nickNames.keys))

var cohnNovich = [
    "Me Myself and I" : "Daya",
    "Sister 1" : "Mia Novich",
    "Sister 2" : "Sarit Novich",
    "Mother" : "Beruria Novich",
    "Father" : "Jonathan Novich",
    "Uncle" : "Naftali Cohn",
    "Aunt" : "Zehava Cohn",
    "Cousin 1" : "Tirza Cohn",
    "Cousin 2" : "Raya Cohn",
    "Cousin 3" : "Itiya Cohn",
]
print(cohnNovich)
print(cohnNovich["Sister 1"]!)
print(cohnNovich["Sister 2"]!)
cohnNovich["Daya Novich"] = nil

//Nested Array
var myBachCloset = [
    "shirts" : ["oppening tochnit t shirt", "long sleeve dri-fit", "tourney sweatshirt"],
    "bottoms" : ["stone sweatpants", "oldnavy joggers", "skirt with leggings"],
    "shoes" : ["same old gross adidas", "shabbos converse", "adidas b/c no open shoes in the bach"]
]
print(Array(myBachCloset.keys))
print(myBachCloset["bottoms"]![1])

//LOOPS
//For-in Loop: runs a code a specific number of times. USEFUL to repeat code.
//SYNTAX someNames = ["string", "string"], for someName in someName { print("Blah Blah Blah\(someName) Blah Blah Blah.")}
//Loops through array, looping through dictionary (2 ways, pair *both will show up, or (someKey,someValue) *separate them out later while interpolating), Loops without collections for _ in 1... some #


//FOR IN LOOPS FOR DICTIONARIES AND ARRAYS
var integralPplInBowels = ["Enviro Chemical", "Sysco", "PhatFam"]
for integralPerson in integralPplInBowels {
    print("You you made it all possible @ \(integralPerson)!" )
}
var hockNight = ["Liat", "Elijah", "Ezra", "Zofia", "Shosh", "Lizzy", "Adielle", "Sami", "Becca", "Elie", "Daya", "Noah", "Mayrav", "Gav", "Hava", "Bait"]
for hock in hockNight {
    print("hockhockhock #eidahhey4lyfe -\(hock)")
}

var bachDessert = [
    "Daya" : "Choc Chip Stix & Brownies",
    "Rachel" : "Rice Krispies",
    "Eitan" : "Choc Chip Cookies",
    "Gadi" : "Zebra Cookies"
]
for (name,dessert) in bachDessert {
    print("\(name)'s favorite dessert to bake is \(dessert)!")
}

//LOOPS W/O COLLECTION for _ in 1...# of times you want it to print { print("")}
for _ in 1...3 {
print("Don Julio")
}

//to get it ordered in the correct way
var packingList = ["clothing", "toiletries", "food"]

for index in 0..<packingList.count {
    print("I need to pack " + packingList[index])
}
