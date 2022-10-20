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


print("==================================")

// 상수와 변수

let constant: String = "차후에 변경이 불가능한 상수 let"
var variable: String = "차후에 변경이 가능한 변수 var"
print(constant)
print(variable)

print("\n")

variable = "변수는 이렇게 차후에 다른 값을 할당 할 수 있지만"
print(variable)

// 상수 선언 후 나중에 값 할당하기
print("\n")
print("\n")

let sum: Int
let inputA: Int = 100
let inputB: Int = 200

sum = inputA + inputB
print(sum)

// 변수 선언 후 나중에 값 할당하기
var nickName: String
nickName = "귤"

print(nickName)

