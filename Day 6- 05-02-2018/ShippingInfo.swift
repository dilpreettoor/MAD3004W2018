//
//  ShippingInfo.swift
//  TeamProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class ShippingInfo {
    var shippingId: Int?
    var shippingType: String?
    var shippingCost: Int?
    var shippingRegionId: Int?
    
    init(){
        shippingId = 0
        shippingType = ""
        shippingCost = 0
        shippingRegionId = 0
    }
    
    init(sid: Int, stype: String,cost: Int,regionid: Int) {
        shippingId = sid
        shippingType = stype
        shippingCost = cost
        shippingRegionId = regionid
    }
}
