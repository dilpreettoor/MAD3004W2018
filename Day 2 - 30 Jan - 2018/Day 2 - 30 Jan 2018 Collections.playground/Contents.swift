//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//Array Declaration
var a = [10 ,20 ,30 ,40 ,50]
print("a[0) : \(a[0])")
print("a : ",a)

let j1 = [10,20]
print("j1: :",j1)

var b = [Int]();
print("Size of Array b : \(b.count)")
b.append(100)
print("b[0] : \(b[0])")

b.append(1000)
print("b : ",b)
b[0]=1000
print("b[0] : \(b[0])")

/*
 //index out of range error
 b[2]=500
 print("b : ",b)
 print("size of array b: \(b.count)")
 */

//assigning the default value
var num1 = [Int](repeating: 1,count: 3)
print("num1 array : \(num1)")
var num2 = [Int](repeating: 5, count: 3)
print("num2 array : \(num2)")
var nummerge = num1 + num2
print("Merged array : \(nummerge)")


//Declare to store any data type values
var c = [Any]();
print("Size of array c: \(c.count)")
c.append(100);
c.append("Singh")
c.append(100.23)
print("C array : \(c)")

var x = a[1...3]
for t in x{
    print("x : \(t)")
}

//String array and for each with ( KY,VALUE)
var shoppingList: [String] = ["Eggs","Milk"]
for(index,value) in shoppingList.enumerated(){
    print("item\(index): \(value)")

}

print("The shopping list contains \(shoppingList.count) items.")

if shoppingList.isEmpty {
    print("{The shopping list is empty")

}
else{
    print("The shopping list is not empty")
}

shoppingList.append("Flour")
print("shoppingList array: \(shoppingList)")

shoppingList += ["Chocolate spread","Cheese","Butter"]
print("shoppingList array : \(shoppingList)")
shoppingList.insert("Maple Syrup", at: 0)

print("shopping list array \(shoppingList)")

let maplesyrup = shoppingList.remove(at: 2)
let apple = shoppingList.removeLast()
print("Shopping List array \(shoppingList)")



//SET
//Declaring set in swift

var grades: Set<Character> = []
grades.insert("A")
grades.insert("B")
print("Grade : \(grades)")
print("Grades no of elements",grades.count)

var favoriteGenres: Set<String> = ["Rock", "Classical", "Hip hop"]
print("favoriteGenres :\(favoriteGenres)")

print("I have \(favoriteGenres.count) favorite music genres, ")
if favoriteGenres.isEmpty {
    print("As far as music goes, I'm not picky.")
}
else {
    print("I have particular music preferences. ")
    
}
favoriteGenres.insert("Jazz")
print("favorite genres :\(favoriteGenres)")
if let removedGenre = favoriteGenres.remove("Rock") {
    print("\(removedGenre)? I'm over it")
}
else {
    print("I never much cared for that")
}
print("favoriteGenres : \(favoriteGenres)")
for genre in favoriteGenres.sorted() {
    print("\(genre)")
    
}

let oddDigits: Set = [1,3,5,7,9]
let evenDigits: Set = [0,2,4,6,8]
let singleDigitPrimeNumbers: Set = [2,3,5,7]

print(oddDigits.union(evenDigits).sorted()) //all the values
print(oddDigits.intersection(evenDigits).sorted()) //only the common values
print(oddDigits.subtracting(singleDigitPrimeNumbers).sorted()) //values not in second set
print(oddDigits.symmetricDifference(singleDigitPrimeNumbers).sorted()) //only different values

let houseAnimals: Set = ["🐶", "🐱"]
let farmAnimals: Set = ["🐮", "🐔", "🐑", "🐶", "🐱"]
let cityAnimals: Set = ["🐦", "🐭"]

houseAnimals.isSubset(of: farmAnimals)

farmAnimals.isSuperset(of: houseAnimals)

farmAnimals.isDisjoint(with: cityAnimals)



