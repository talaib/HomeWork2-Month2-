//  Truck.swift
//  HomeWork2(Month2)
//
//  Created by saule on 21/4/22.

import Foundation
class Truck: Tech{
    override init(name: String, weight: Int, type: String){
        super.init(name: name, weight: weight, type: type)
        self.addPositive("Производительность")
        self.addNegative(condition: "Идеальное", scratches: "Нет", chips: "Нет")
    }
}

