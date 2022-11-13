import Foundation

// Guard Statement
/*
* Guard를 사용하는 이유? -> 가독성
*/

func numberLargerThanParams(nums: [Int], target: Int) -> Bool {

    for v in nums {
        // Guard
        guard v < target else {
            return false
        }

        // if Statement
        // if v < target {
        //     return false
        // }
    }

    return true
}

print(numberLargerThanParams(nums: [1,2,3,4,5], target: 10))

// Guard Example

// if

func solutionIf() -> Void{
var x = 10

if ( x > 5) {
    print("x more 5")
    if (x > 8){
        print("x mor 8")
        if x >= 10 {
            print("x more and equals 10")
        }else{
            print("x less 10")
        }
    }else{
        print("x less 8")
    }
}else{  
    print("x less 5")
}
}
solutionIf()

func solution(){
var y: Int = 10
guard y > 5 else { return print("y less 5") }
print("y more 5")
guard y > 8 else { return print("y less 8") }
print("y more 8")
guard y > 10 else { return print("y less 10") }
print("y more and equals 10")
}
solution()

