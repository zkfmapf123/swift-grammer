import Foundation

// Types

var x : Int = 3
var name : String = "leedonggyu"
var d : Double = 3.14
var minNum : Double  = -3.14
var float : Float = 3.123123412342134
var isMan : Bool = true

class Person {

}
var person = Person()

print(type(of: x))               // int
print(type(of: name))            // string
print(type(of: d))               // double
print(type(of: minNum))          // double
print(type(of: isMan))           // boolean
print(type(of: person))          // Person (obj)