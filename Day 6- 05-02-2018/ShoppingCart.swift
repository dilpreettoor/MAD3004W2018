//
//  ShoppingCart.swift
//  TeamProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class ShoppingCart {
    var cartId: Int?
    var productID: Int?
    var quantity: Int?
    var dateAdded: Int?
    
    init() {
        cartId = 0
        productID = 0
        quantity = 0
        dateAdded = 0
    }
    init(cid: Int,pid: Int,quan: Int,date: Int ) {
        cartId = cid
        productID = pid
        quantity = quan
        dateAdded = date
    }
}
