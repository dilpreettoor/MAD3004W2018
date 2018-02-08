//
//  Person.swift
//  Day 9-Task-9-Feb
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Person {
    var Fname: String?
    var Lname: String?
    var age: Int?
    var address: String?
    
    init(){
        self.Fname = ""
        self.Lname = ""
        self.age = 0
        self.address = ""
    }
    
    init(first: String,last: String,age1: Int,address1: String)
    {
    Fname = first
    Lname = last
    age = age1
    address = address1
        
        
    }
    }

