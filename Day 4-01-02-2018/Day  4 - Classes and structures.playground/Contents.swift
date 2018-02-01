//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//classesand structures in swift

//declaring a structure
struct project {
    var title = ""
    var hours = 0
    
    func display() {
        print("Project Title : ",title)
        print("Total work hours required : ",hours)
    }
}
//Declaring instance of structure
var LMSProject = project(title: "Moodle",hours :200) //technologies: ["PHP", "Ajax", "JQuery"])
print(LMSProject)

LMSProject.display()
LMSProject.hours = 300
LMSProject.display()

//class declaration
class Manager{
    var name : String = ""
    var productOwner : Bool = true
    var currentProjects = project()
}

//creating instance of clas
let mgrCanada = Manager()
mgrCanada.name = "DT"
mgrCanada.productOwner = true
mgrCanada.currentProjects=project(title: "Sales Reporting",hours: 20)

print("mgrCanada Name : ",mgrCanada.name)
print("mgrCanada product Owner : ",mgrCanada.productOwner)
print("mgrCanada  current Project Title : ",mgrCanada.currentProjects.title)
print("mgrCanada current Project Hours : ",mgrCanada.currentProjects.hours)

//calling function of structure project
mgrCanada.currentProjects.display()

//structures are VALUE TYPES
struct address {
    var street = "265 Yorkland Blvd"
    var city = "North York"
    var postalCode = "M1H1Y1"
}

var Lambton = address()
print("Lambton: ", Lambton)
var cestar = Lambton
//let cestar = lambton //raise error when change tghe parameter
print("Cestar :",cestar)

cestar.street = "271 yorkland blvd"
cestar.postalCode = "M1H13Y3"
print ("New cestar" , cestar)
print("Lambton: ", Lambton)

//classes are REFERENCE TYPES structures are value types
class Institute{
    var street = "265 Yorkland Blvd"
    var city = "North York"
    var postalCode = "M1H1Y1"
}

var myLambton = Institute()
print("myLambton street: ",myLambton.street)
print("myLambton city: ",myLambton.city)
print("myLambton postalCode: ",myLambton.postalCode)

var myCestar = myLambton
print("myCestar street: ",myCestar.street)
print("myCestar city: ",myCestar.city)
print("myCestar postalCode: ",myCestar.postalCode)

print("myLambton street: ",myLambton.street)
print("myLambton postalCode : ",myLambton.postalCode)

//identical to === not same as ==
myCestar.postalCode = "M1H2Y2"
print("myLambton postalCode : ",myLambton.postalCode)

if myLambton === myCestar {
print("lambton and cestar are same")
}
else{
print("not the same")
}

var yourcestar = Institute()

if yourcestar === myCestar {
    print("mycestar and yourcestar are same")
}
else{
    print("not the same")
}
class address1
{
    var street = "265 yorkland blvd"
    var area = "North York"
    var postal_code = "M1H1Y1"
}
class person{
    var firstname = "Dilpreet"
    var lastname = "Toor"
    var age = 23
    var address = address1()
}

var details = person()
print(details.address.street)














