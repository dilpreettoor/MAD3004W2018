//
//  OrderDetails.swift
//  TeamProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class OrderDetails {
    var orderId: Int?
    var productId: Int?
    var productName: String?
    var quantity: Int?
    var unitCost: Float?
    var subTotal: Float?
    
    init() {
        orderId = 0
        productId = 0
        productName = ""
        quantity = 0
        unitCost = 0
        unitCost = 0.0
        subTotal = 0.0
    }
}
