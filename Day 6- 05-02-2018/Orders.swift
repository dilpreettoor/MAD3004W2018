//
//  Orders.swift
//  TeamProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Orders {
    var orderId: Int?
    var dateCreated: Int?
    var dateShipped: Int?
    var customerName: String?
    var customerId: String?
    var status: String?
    var shippingId: String?
    
    init() {
        orderId = 0
        dateCreated = 0
        dateShipped = 0
        customerName = ""
        customerId = ""
        status = ""
        shippingId = ""
    }
    init(oid: Int,Created: Int,Shipped: Int,Name: String,cid: String, stat: String,sid: String) {
        orderId = oid
        dateCreated = Created
        dateShipped = Shipped
        customerId = cid
        status = stat
        shippingId = sid
    }
}
