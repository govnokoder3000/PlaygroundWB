import Foundation

let number = 654321
let seconds: Int
let minutes: Int
let hours: Int

hours = number / 3600
minutes = (number % 3600) / 60
seconds = number % 60

print("\(number) это \(hours) часов, \(minutes) минут, \(seconds) секунд")


//let number = 654321
// Общее количество секунд, которое мы хотим перевести в часы, минуты и секунды

//let hours = number / 3600
// Считаем, сколько в этом числе полных часов (в одном часе 3600 секунд)

//let minutes = (number % 3600) / 60
// Остаток от деления на 3600 — это то, что не влезло в часы
// Делим этот остаток на 60 — получаем количество полных минут

//let seconds = number % 60
// Считаем остаток от деления на 60 — это то, что не влезло в минуты, просто секунды
