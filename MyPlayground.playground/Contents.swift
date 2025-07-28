import UIKit

let number:Double = 654321
let seconds:Double
let minutes:Double
let hours:Double

seconds = number
minutes = number / 60
hours = minutes / 60
print("\(number) это \(seconds) сукунд, \(minutes) минут, \(hours) часов")
