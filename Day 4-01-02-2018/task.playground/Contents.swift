//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

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

