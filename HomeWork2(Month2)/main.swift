import Foundation
//Создать класс Техника, добавить общие параметры. Создать функцию, которая показывает плюсы техники, создать функцию, которая показывает недостатки техники(состояние, царапины, сколы и т.д). Создать 3 класса наследника от Техники, заполнить характеристиками положительными и отрицательными, только разными. В main cоздать объекты от разных классов и вызвать функции.


var caterpillar = Bulldozer(name: "Cartepillar" , weight: 600, type: "Bulldozer")

var belaz = Truck(name: "BelAZ", weight: 320, type: "Mamont")

var kombine = Kombine(name: "B5000", weight: 530, type: "Kombine")


let array: [Tech] = [caterpillar, belaz, kombine]

for item in array{
    item.showPositive()
    item.showNegative()
}
