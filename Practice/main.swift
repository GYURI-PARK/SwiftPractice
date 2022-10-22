// 2022.10.23

// Swift의 기본 데이터 타입
// Bool, Int, UInt(양의 정수), Float(32비트 부동 소수형), Double(64비트 부동 소수형), Character(한 글자), String
// 다른 데이터 타입 간의 변형이 불가 (까다로움)

// Bool
var someBool: Bool = true
print(someBool)
someBool = false


// Int
var someInt: Int = -100
print(someInt)


// UInt
// 양의 정수만 가능
var someUInt: UInt = 100
print(someUInt)

// Float
var someFloat: Float = 3.14
print(someFloat)

// Double
var someDouble: Double = 3.14
print(someDouble)
// someDouble = someFloat


// Character
var someCharacter1: Character = "🌍"
print(someCharacter1)

var someCharacter2: Character = "가"
print(someCharacter2)

var someCharacter3: Character = "S"
print(someCharacter3)


// String
var someString: String = "하하하 🌝"
someString += "웃으면 복이 와요"
print(someString)

// someString = someCharacter3
