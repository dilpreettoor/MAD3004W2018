//
//  Payroll.swift
//  MadCorp
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Payroll : PermanentEmployee{
    var finalPay: Double?
    
    override init(){
        super.init()
        self.finalPay = 0
    }
    override init(eID: Int,eNM: String, ePay: Double, weeks: Int){
        super.init(eID: eID, eNM: eNM, ePay: ePay, weeks: weeks)
        self.finalPay = 0
        
    }
    override func display() {
        super.display()
        self.calculate()
        print("net pay: ",self.finalPay)
    }
    
    func calculate() {
        var vw = self.vacationWeeks!
        if vw > 5 {
            self.finalPay! = self.basicPay! - 10
        }
        else {
            self.finalPay! = self.basicPay!
        }
    }
}
