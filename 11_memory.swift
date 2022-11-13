// Strong, Weak, Unowned

/*
    Swift 언어도 기존 인터프리터 언어처럼
    GC가 동작하는데
    참조되지 않은 변수를 메모리에서 해제해준다. EX) Scavenger, MarkSweep
*/

// Strong
// 해당 인스턴스의 소유권을 프로그래머가 소유한다 -> nil로 할당 시 GC 발동
var test : String? = "Test" // retain = 1 
test = nil // retain = 0 -> GC

// Weak
/*
    해당 인스터스의 대한 소유권을 프로그래머가 가지지 않고 (주소값만 가지고있다),
    외부 환경에 맞춘다 -> 외부환경에서 메모리가 해제될 경우 알아서 nil로 된다
*/
weak var wTest : String? = "wTest"

// unowned
/*
    해당 인스턴스의 소유권을 가지지 않는다.
*/
unowned var uTest : String? = "uTest"

/*
    보통의 경우 Strong 방식을 사용하되,
    메모리가 누수되는 경우에 weak를 사용한다..
    unowned는 왠만하면 사용하지 않는다 

    Weak를 사용할 경우 Optional 처리가 필수이기 때문에 guard let OR if let 구문을 사용한다
*/
