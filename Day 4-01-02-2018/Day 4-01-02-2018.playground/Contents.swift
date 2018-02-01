//: Playground - noun: a place where people can play
/*
import UIKit

var str = "Hello, playground"

var address = [String:AnyObject]()
address["street"] = "265 yorkland blvd" as AnyObject
address["area"] = "North York" as AnyObject
address["postal code"] = "M1H1Y1" as AnyObject

var person = [String:AnyObject]()
person["firstname"] = "Dilpreet" as AnyObject
person["lastname"] = "Singh" as AnyObject
person["age"] = 23 as AnyObject
person["address"] = address as AnyObject
person["total amount"] = 2000 as AnyObject

print(person)

func factorial(of num: Int) -> Int {
    if num == 1
    {
        return 1
    }
    else {
        return num * factorial(of:num - 1)
    }
}

let f = 12
let result = factorial(of: f)
print("The factorial of \(f) is \(result)")


var x1 = 8.0, y1=9.0
swipe(aa:&x1 , bb:&y1)
print("X: \(x1), Y: \(y1)")
*/

//closures in swift

//sorted closure
var months = [4,3,1,6,5,2]
print(months.sorted())

func reverse(_ s1: Int, _ s2: Int) -> Bool {
    return s1 > s2
}

var reversedMonths = months.sorted(by: reverse)
print("reversedMonths",reversedMonths)

func increasing(_ s1: Int, _ s2:Int) -> Bool{
    return s1 < s2
}

var increasingMonths = months.sorted(by: increasing)
print("increasing months : ",increasingMonths)


//closure expresion syntax
/*
 
 { (parameters) -> return type in
 statements
 
 }
 
 */

var reverseClosure = months.sorted(by: {
    (s1: Int, s2: Int) -> Bool in
    return s1 > s2
})

print("reverseClosure",reverseClosure)

//inferring parameter types from context- it will decide datatypes based on the input
var inferTypes = months.sorted(by: {
    (s1, s2) in return s1 < s2
    //(s1, s2) in s1 < s2 //implicit return
})

print("inferTypes : ",inferTypes)

//shorthand argument names
print("shorthand argument : ", months.sorted(by: { $0 < $1 }))

//operator methods
print("operator methods : ",months.sorted(by: <))

var three = [1,3,4,5,6,8,9,12,15]
print("three: ",three)

var modThree = three.filter {( $0 % 3 == 0)}
print("modThree: ", modThree)

//nested functions closure
func makeIncrementer(forIncrement amount: Int) -> () -> Int {
    var runningTotal = 0
    
    func incrementer() -> Int {
        runningTotal += amount
        return runningTotal
    }
    return incrementer
}

let incrementByTen = makeIncrementer(forIncrement: 10)

print("first call : ",incrementByTen()) //10
print("second call : ",incrementByTen()) //20
print("third call : ",incrementByTen()) //30

let incrementBySeven = makeIncrementer(forIncrement: 7)
print("Increment by seven 1 : ",incrementBySeven())
print("Increment by seven 2: ",incrementBySeven())


print("Fourth call: ",incrementByTen())

//Closures for reference type
let incrementBySevenAgain = incrementBySeven
print("Increment by seven 3: ", incrementBySevenAgain())

//Autoclosures
var errorList = [404,414,402,431,455,440]
print("Total Errors :", errorList.count)

let debugger = { errorList.remove(at: 0)}
print("Total Errors :", errorList.count)

print("Now solving \(debugger())!")
print("Total Errors: ",errorList.count)
print("Error List : ", errorList)

func solve(error debugger: @autoclosure () -> Int) {
    print("Now solving \(debugger())!")
}

solve(error: errorList.remove(at: 0))
print("Error List : ",errorList)

//escaping closures & trailing closures- task






