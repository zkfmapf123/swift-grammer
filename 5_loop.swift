import Foundation

// Array<String> VS [String]
var strArr: [String] = ["a","b","c","d","e"]
var numArr: [Int] = [1,2,3,4,5]

for v:Int in numArr {
    print(v)
}

for v:String in strArr {
    print(v)
}

// Array Hash
var nameMap : [String: Int] = ["leedonggyu": 29, "limjeahyock":28]
for (name, age) in nameMap{
    print(name, age)
}

// while & Sleep
var x: Int = 0
while x <= 3{
    x+=1
    sleep(1) // 1 -> 1s
    print("hello world")
}