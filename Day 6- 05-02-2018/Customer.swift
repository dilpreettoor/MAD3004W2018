//
//  Customer.swift
//  TeamProject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class customer : User{
    var customerName: String?
    var address: String?
    var email: String?
    var creditCardInfo: String?
    var shippingInfo: String?
    var cpassword: String?
    
    func register(name:String,address:String,email:String, password: String )
    {
        print("Registration:")
        print("________________________")
        print("Enter Name: ")
        self.customerName = readLine()
        print("Enter address: ")
        self.address = readLine()
        print("Enter password: ")
        self.cpassword = readLine()
 
    }
    override init()
    {
        super.init()
        customerName = ""
        address = ""
        email=""
        creditCardInfo=""
        shippingInfo=""
        cpassword = ""

    }
 
   
       
    }


