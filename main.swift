//
//  main.swift
//  Practice
//
//  Created by GYURI on 2022/10/23.
//

import Swift
/* collection type : 여러 값들을 묶어서 하나의 값으로 표현 */

/*
 Array : 순서가 있는 리스트 컬렉션
 Dictionary : 키와 값의 쌍으로 이루어진 컬렉션
 Set : 순서가 없고, 멤버가 유일한 컬렉션
 */

// Array
// 빈 Int Array 생성
var integers: Array<Int> = Array<Int>()
var integers2: Array<Int> = [Int]()

print(integers)
// []
integers.append(1)
// [1]
integers.append(100)
// [1,100]

print(integers.contains(100))
// true
print(integers.contains(99))
//false

integers.remove(at: 0)
// 0번째 값 없애기
integers.removeLast()
// 마지막 원소 없애기
integers.removeAll()

print(integers.count)


// 빈 Double Array 생성
var doubles: Array<Double> = [Double]()

// 빈 String Array 생성
var strings: [String] = [String]()

// 빈 Character Array 생성
var characters: [Character] = []

// let을 사용하여 Array를 선언하면 불변 Array
let immutableArray = [1,2,3]



// Dictionary

// Key가 String 타입이고 Value가 Any인 빈 Dictionary 생성
var anyDictionary: Dictionary<String, Any> = [String: Any]()
anyDictionary["someKey"] = "value"
anyDictionary["anotherKey"] = 100

print(anyDictionary)
// ["someKey": "value", "anotherKey": 100]

anyDictionary["someKey"] = "value2"
print(anyDictionary)
// ["anotherKey": 100, "someKey": "value2"]

anyDictionary.removeValue(forKey: "anotherKey")
print(anyDictionary)
// ["someKey": "value2"]

anyDictionary["someKey"] = nil
print(anyDictionary) // [:]
// nil을 할당하면 값을 없애주는 것과 비슷한 효과


// 비어있는 dictionary 만들기
let emptyDictionary: [String: String] = [:]
// [:]

let initalizedDictionary: [String: String] = ["name":"gyuri", "gender":"female"]
// let으로 선언 -> 값 변경 불가능

// Set
// 빈 Int Set 생성
var integerSet: Set<Int> = Set<Int>()
integerSet.insert(1)
integerSet.insert(100)
integerSet.insert(99)
integerSet.insert(99)
// {1, 100, 99}

print(integerSet.contains(1))
// true

integerSet.remove(100)
integerSet.removeFirst()

print(integerSet.count)

let setA: Set<Int> = [1,2,3,4,5]
let setB: Set<Int> = [3,4,5,6,7]

let union: Set<Int> = setA.union(setB)

let sortedUnion: [Int] = union.sorted()

let intersection: Set<Int> = setA.intersection(setB)

let subtracting: Set<Int> = setA.subtracting(setB)


