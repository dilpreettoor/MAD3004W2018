//
//  CartItem.swift
//  Day 9-08-02-2018
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class CartItem: Product {
    let quantity: Int
   init?(name: String, quantity: Int) {
    if quantity < 1 {
    //return nil
        self.quantity = 1
    }
    else {
    self.quantity = quantity
   
        }
         super.init(name: name)
}
 
    
 
}
