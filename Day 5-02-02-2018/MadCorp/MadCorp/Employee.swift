//
//  Employee.swift
//  MadCorp
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Employee {
    var empID: Int?
    var empName: String?
    var basicPay: Double?
    
    //initializers - default value
    init(){
        self.empID=0
        self.empName=""
        self.basicPay=0.0
    }
    
    init(ID: Int, name: String, BasicPay: Double){
        self.empID=ID
        self.empName=name
        self.basicPay=BasicPay
    }
    func display() {
        print("Employee ID : ",self.empID!)
        print("Employee Name : ",self.empName!)
        print("basic pay : ",self.basicPay!)
    }
}
