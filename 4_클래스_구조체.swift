import Foundation

// Classes and Structs

class Person{
    let name = "name"
}

// Inheritance
/*
    TS 
    class Car extends Wheel {
        // implementation...
    }
*/

class Animal{
    var name : String

    init(name : String){
        self.name = name
    }

    func cry(){

    }
}

class Dog :Animal {
    var specie : String

    init(name: String, specie : String){
        self.specie = specie
        super.init(name: name)
    }

    override func cry(){
        print("야옹", self.specie)
    }
}

class Cat :Animal{
    var personality : String

    init(name: String, per: String){
        self.personality = per
        super.init(name:name)
    }

    override func cry(){
        print("멍멍", self.personality)
    }
}

let cat :Cat = Cat(name: "이동규",per: "사나움")
let dog :Dog = Dog(name: "이동규",specie: "스피치")

cat.cry()
dog.cry()
