import UIKit

//Task1. Array creation and process
let arrayFruits: [String] = ["banana", "apple", "grape", "cherry", "mango"]
print(arrayFruits[3])

//Task2. Set creation and manipulation
var favoriteNumbers: Set = [7, 4, 5]
favoriteNumbers.insert(3)
print(favoriteNumbers)

//Task3.Dictionary Creation and Access
let programmingLanguages = ["Python": 1991, "Swift": 2014, "Java": 1995]
if let swiftYear = programmingLanguages["Swift"] {
    print(swiftYear)
}

//Task4. Array Element Update
var colors: [String] = ["blue", "orange", "white", "pink"]
colors[1] = "black"
print(colors)

//Medium task1. Set Intersection
let set1: Set = [1, 2, 3, 4]
let set2: Set = [3, 4, 5, 6]
let intersection = set1.intersection(set2)
print(intersection)

//Medium task2. Dictionary Update
var scores = ["Gera":80, "Alibek":95, "Kama":90]
scores["Gera"] = 90
print(scores)

//Medium task3. Array Merge
let arr1 = ["apple","banana"]
let arr2 = ["cherry", "date"]
let arrMerge = arr1 + arr2
print(arrMerge)

//Hard task1. Dictionary key addition
var countryPopulation = ["Russia": 144200000, "India": 1390000000]
countryPopulation["Kazakhstan"] = 19620000
print(countryPopulation)

//Hard task2. Set union and Substract
let animals1: Set = ["cat","dog"]
let animals2: Set = ["dog", "mouse"]
let unionSet = animals1.union(animals2)
let finalSet = unionSet.subtracting(animals2)
print(finalSet)

//Hard task3. Nested collection
let studentGrades = ["Alibek": [90, 82, 88], "Alikhan": [90, 75, 90]]
if let grades = studentGrades["Alibek"] {
    print(grades[1])
}


