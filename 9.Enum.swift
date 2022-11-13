import Foundation

// Enums
enum Country{
    case Korea
    case Japan
    case Brazil
    case Usa
}

var myCountry : Country = Country.Korea
var yourCountry : Country = Country.Japan

print(myCountry)
print(yourCountry)


// Switch 문에서 타입이 설정되면 -> Enum Prefix 제외됨...
func solution(country : Country) -> Void {
    switch country {
        case .Korea: print("너는 자랑스런 한국인")
        break
        case .Japan: print("너는 일본인")
        break
        default: print("너는 어느나라 사람이니?")
    }
}

solution(country: myCountry)
solution(country: yourCountry)
solution(country: Country.Brazil)