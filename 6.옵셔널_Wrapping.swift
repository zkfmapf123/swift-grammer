import Foundation

// Optional
var name:String? = "leedonggyu"
name = nil
print(name ?? 10)

// Optional +
var x : Int? = 3
var y : Int? = 12

// Optional Binding -> Not Good
if let v1 = x  {
    print("has value : ", v1)
    if let v2: Int = y {
        print("has value : ", v2)
        print("result : ",v1 + v2)
    }
}else{
    print("not value")
}

// Optional Binding -> So So
x = nil
if let v1 = x, let v2 = y, x != nil && y != nil {
    print("two number is has")
}else{
    print("not has")
}


// Optional Binding
var optionalArr : [Int?] = [1,2,3,nil,5,nil,7,nil,9,10]
var arr : [Int] = []

for e in optionalArr{
    
    if let wrapE = e {
        arr.append(wrapE)
    }
}

print(arr)