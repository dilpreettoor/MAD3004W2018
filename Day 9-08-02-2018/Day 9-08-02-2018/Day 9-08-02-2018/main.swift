//
//  main.swift
//  Day 9-08-02-2018
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

let laptop = Product(name: "Laptop")

if let machine = laptop {
    print("Product name is \(machine.name)")
}

let anonymousMachine = Product(name: "")

if anonymousMachine == nil {
    print("The anonymous machine could not be initialized")
}

if let oneProjector = CartItem(name: "Projector",quantity: 0){
    print("Cart contains \(oneProjector.quantity) \(oneProjector.name)")
}
else{
    print("Unable to initialize cart item.")
}
