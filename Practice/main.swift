//
//  main.swift
//  Practice
//
//  Created by GYURI on 2022/10/23.
//

import Swift

// Any : Swift의 모든 타입을 지칭하는 키워드
// AnyObject : 모든 클래스 타입을 지칭하는 프로토콜
// nil : 없음을 의미하는 키워드
//
// Any

var someAny: Any = 100
print(someAny)
someAny = "어떤 타입도 수용 가능합니다"
print(someAny)
someAny = 123.12
print(someAny)

// let someDouble: Double = someAny



// AnyObject : 클래스의 인스턴스만 할당 가능
class SomeClass{}
var someAnyObject: AnyObject = SomeClass()
print(someAnyObject)
// someAnyObject = 123.123

// nil
// someAny = nil
// someAnyObject = nil
// 어떤 데이터 타입도 들어올 수 있지만, 널값은 들어올 수 없다.

