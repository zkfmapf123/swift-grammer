import Foundation

// Clojure / Lambda -> TS(FP)

// Basic
func isGreatherThanNumber(nums: [Int], target: Int) ->Bool {

    for v in nums {
        guard v > target else { return false }
    }   

    return true
}

print(isGreatherThanNumber(nums: [1,2,3,4,5], target: 2))

// Clojure 
var myFunc: (([Int], Int) -> Bool) = { nums, target in
    for v in nums {
        guard v > target else {return false}
    }

    return true
}

print(myFunc([1,2,3,4,5],2))

