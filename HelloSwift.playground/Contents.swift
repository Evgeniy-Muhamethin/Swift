import UIKit

var _name : String
var _age : Int16

_name = "Jill"
_age = 28

func FirstMethod(name : String, age : Int16)
{
    print("Name \(name), age \(age)")
}

FirstMethod(name: _name, age: _age)
