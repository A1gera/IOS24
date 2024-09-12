import UIKit

let firstName: String = "Aigerim"
let lastName: String = "Baibakty"
let age: Int = 19
let birthYear: Int = 2005
let isStudent: Bool = true
let height: Double = 1.68

let currentYear: Int = 2024
let calculatedAge: Int = currentYear - birthYear

let hobby: String = "K-dramas"
let numOfHobbies: Int = 8
let favoriteNumber: Int = 7
let isHobbyCreative: Bool = false
let futureGoals: String = "In the future, I want to become more confident and have my dream job"

let lifeStory: String = """
My name is \(firstName) \(lastName). I am \(calculatedAge) years old, born in \(birthYear). I am currently \(isStudent ? "a student" : "not a student"). I enjoy \(hobby), which is \(isHobbyCreative ? "a creative" : "not a creative") hobby. I have \(numOfHobbies) hobbies in total, and my favorite number is \(favoriteNumber). \(futureGoals)
"""
print(lifeStory)
