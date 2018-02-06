//
//  main.swift
//  Day7 - Protocols
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

print("Hello, World!")

//Protocols

var obj1 = TestA()
obj1.n1 = 20
obj1.display()
obj1.displayvalue()

var obj = TestA()
obj.display()

var obj2 : IDisplay = TestA()
obj2.display()

obj2 = obj as TestA
obj2.display()


//create an object of class b
print("____________")
var obj3 = TestB()
obj3.n1 = 30
obj3.n2 = 40
obj3.display()
obj3.displayvalue()

//var obj4 = obj3 as TestA
var objArith = Arithmetic(n1: 20,n2: 30)
objArith.calculate()

var obj7 = Operation(n1: 10,n2:10)
obj7.calculate()

//using double extension

let oneInch = 25.4.mm
print("One inch is \(oneInch) meters")
// Prints "One inch is 0.0254 meters"
let threeFeet = 3.ft
print("Three feet is \(threeFeet) meters")
// Prints "Three feet is 0.914399970739201 meters"

let eMarathon = 42.km + 195.m
print("A marathon is \(eMarathon) meters long")

var str = "Dilpreet"
print(str.length)
print(str.consonants)
var pri = 29
print(pri.prime)

