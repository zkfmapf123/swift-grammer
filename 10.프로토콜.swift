// Protocol -> TS (Interface)
protocol CarProto {
    var color: String {get set}

    func driveSound() -> String
    func getMaxSpeed() -> Int
}

// Extends
class BMW : CarProto{

    var color: String

    init(color: String){
        self.color = color
    }

    func driveSound() -> String {
        
    }

    func getMaxSpeed() -> Int {
    
    }
}

class K5: CarProto{
var color: String

    init(color: String){
        self.color = color
    }

    func driveSound() -> String {
    
    }

    func getMaxSpeed() -> Int {
    
    }
}