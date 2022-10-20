// 콘솔로그와 문자열 보간법
import Swift
let age: Int = 20
print("안녕하세요! 저는 \(age)살 입니다:)")

print("안녕하세요! 저는 \(age+4)살 입니다:)")


print("==================================")
print("\n")
print("\n")
// dump 사용

class Person {
    var name: String = "gyu ri"
    var age: Int = 20
}

let orange: Person = Person()

print("(1) use print : ", orange)
print("\n")
print("(2) use dump : ")
dump(orange)
