//
//  main.swift
//  Day 9 - Manufacturer
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
var objManu = Manufacturer()
print("\(objManu.name)")

var veh = Vehicle(name: "Honda",noOfWheels: 4)
print("\(veh.name) has \(veh.noOfWheels) wheels")

//let preference = Preference()
let preference = Preference(name: "BMW",noOfWheels: 4)
preference.prefer = true
print(preference.description)

