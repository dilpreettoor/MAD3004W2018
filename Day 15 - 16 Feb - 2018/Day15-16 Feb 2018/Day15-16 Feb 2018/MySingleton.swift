//
//  MySingleton.swift
//  Day15-16 Feb 2018
//
//  Created by MacStudent on 2018-02-16.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class MySingleton{
    private static var instant = MySingleton()
    
    private init(){}
    
    static func getInstant() -> MySingleton{
        if instant != nil{
            return instant
        }else{
            instant = MySingleton()
            return instant
        }
    }
    
    func getMyName() -> String{
        return "JK"
    }
}

