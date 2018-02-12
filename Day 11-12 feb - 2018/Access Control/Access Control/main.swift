//
//  main.swift
//  Access Control
//
//  Created by MacStudent on 2018-02-12.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")
/*
var objStud = Student()
objStud.display()
objStud.display(message: "DP")

class TestStud: Student {
    
}
*/

var p1 = PartTime()

var objExtendPT = ExtendPartTime()
objExtendPT.setStudentName(sname: "Dil")

class t : ExtendPartTime{
    override init() {
        super.init()
        print("display t")
    }
}

var t1 = t()


