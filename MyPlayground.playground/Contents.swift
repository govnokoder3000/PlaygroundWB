import Foundation

let number = 654321
let seconds: Int
let minutes: Double
let hours: Double

seconds = number
minutes = Double(seconds) / 60
hours = Double(minutes) / 60
print("Число \(number) это \(seconds) секунд, \(minutes) минут, \(hours) часов")
