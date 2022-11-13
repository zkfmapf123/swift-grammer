import Foundation

// Variable
var greet : String = "hello world"
greet = "nice to meet you too."
greet = "aloha"

// Constant
let name : String = "leedonggyu" // Constant => TS = Const
// name = "limjeahycok" // Runtime Error

// Static === TS.Static
class Person{
    static let dave = Person()
    var lastName = "donggyu"
}

var joh = Person() // new Person()

var a = Person().lastName
var b = Person().lastName
var c = Person().lastName
var d = Person().lastName
let davec = Person.dave


print(a,b,c,d, davec.lastName)
