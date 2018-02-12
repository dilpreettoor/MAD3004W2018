//
//  Student.swift
//  Access Control
//
//  Created by MacStudent on 2018-02-12.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

 class Student {
    var sname: String?
    
    init()
    {
        self.sname = "Student Name"
    }
    
    func setStudentName(sname: String){
        self.sname = sname
    }
    
    func getStudentName() -> String
    {
        return self.sname!
    }
    
    private func display()
    {
        print("I am private method of student class")
    }
    
    fileprivate func display(message: String)
    {
        print("Hello, \(message)")
    }
}
    private class FullTime: Student{
        var subject: String?
        
        override init() {
            self.subject = "Fulltime Subject"
        }
        
        private func setSubject(subject: String)
        {
            self.subject = subject
        }
        
        fileprivate func display() {
            print("I am method of FullTime class")
            super.display(message: "File Private")
        }
    }
    

