import Foundation

/*:
 ### Задание 3
 
 Необходимо вычислить площадь и периметр прямоугольного треугольника.
 
 >Условия:
 Катеты прямоугольного треугольника:
 AC = 8.0, CB = 6.0. Гипотенузу треугольника AB вычисляем при помощи функции `sqrt(Double)`, заменив `Double` суммой квадратов катетов
 
 */
let legAC = 8.0
let legCB = 6.0
let hypotenuseAB = sqrt(pow(legAC,2) + pow(legCB,2))
let perimeterTriangleABC = legAC + legCB + hypotenuseAB
let squareTriangleABC = 0.5 * legAC * legCB

/*
 // Катеты прямоугольного треугольника
 
 let sideAC = 8.0

 let sideCB = 6.0

  

 // Гипотенуза треугольника

 let sideAB = sqrt(sideAC * sideAC + sideCB * sideCB)

  

 // Площадь треугольника

 let triangleArea = sideAC * sideCB / 2

  

 // Периметр треугольника

 let trianglePerimeter = sideAC + sideCB + sideAB
 */
//: [Ранее: Задание 2](@previous) | Задание 3 из 3
