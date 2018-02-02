//
//  PermanentEmployee.swift
//  MadCorp
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class PermanentEmployee : Employee{
    var vacationWeeks : Int?
    
    //default initializer
    override init(){
        super.init()
        self.vacationWeeks = 0
    }
    
    //parametrized initializer of subclass
    init(eID: Int,eNM: String, ePay: Double, weeks: Int){
        super.init(ID: eID, name: eNM, BasicPay: ePay)
        self.vacationWeeks = weeks
    }
    
    
    
    
    override func display() {
        super.display()
        print("Vacation Weeks : ",vacationWeeks!)
    }
}
