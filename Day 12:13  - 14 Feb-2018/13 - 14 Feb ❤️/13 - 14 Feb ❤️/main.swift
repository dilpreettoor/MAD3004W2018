//
//  main.swift
//  13 - 14 Feb ❤️
//
//  Created by MacStudent on 2018-02-14.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var e1 = Employee()
print(Employee.getNoOfObject())
e1.greet(name: "Sonal")
var e2 = Employee()
print(Employee.getNoOfObject())

var p1 = PartTime()
p1.greet(name: "p1")
//p1.getNoOfObjects(); //ERROR

e1 = p1
e1.greet(name: "NAME")

var r1 : Employee
r1 = Employee()
r1.greet(name: "Employee")

r1 = PartTime()
r1.greet(name: "Parttime")

//Reference
p1 = e1 as! PartTime
p1.greet(name: "Dilpreet")
