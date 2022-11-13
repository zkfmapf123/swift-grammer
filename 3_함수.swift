import Foundation

func myFunc(){

    print("hello is my func")
}

// TS (params : {a: number, b: number}) -> Required
func add(a: Int, b :Int) -> Void{
    print("add : ", a + b)
}

func squareNumber(num: Int) -> Int {
    return num * num
}



myFunc() 
add(a:10,b:20)
print(squareNumber(num: 30))