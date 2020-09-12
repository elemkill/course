import UIKit
//1 Проинициализируйте константу типа Int с каким-либо значением
let name = 10
let names: Int = 5

//2 Проинициализируйте переменную типа Int с каким-либо значением
var a = 100
var b: Int = 5

//3 Проинициализируйте переменную типа Int со значением, равным сумме ранее созданной константе и переменной
var sumNameAndA = name + a
var sumaNamesAndB = names + b

//4 Задайте новое значение переменной, созданной в п.3, равное произведению константы из п.1 и переменной из п.2
sumNameAndA = name * a

// 5 Проинициализируйте переменую типа Double с каким-либо значением
var c: Double = 17.6

//6 Проинициализируйте переменную типа Bool с рузьтатом сравнения константы из п.1 и переменной из п.2

var boolian: Bool = true
name > a
names <= b
// 7. Проинициализируйте переменую типа String с каким-либо значением

var myName = "Alexey"

// 8 Получение модуля числа
let modul = -2
print (abs(modul))

let modulChicls = -2.2
print (abs(modulChicls))

// 9  Округление
let rounding = Double.pi
print (round(Double.pi))
print (round( Double.pi * 1000) / 1000)
