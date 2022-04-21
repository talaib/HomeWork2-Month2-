//  Kombine.swift
//  HomeWork2(Month2)
//
//  Created by saule on 21/4/22.

import Foundation
class Kombine: Tech{
    override init(name: String, weight: Int, type: String){
        super.init(name: name, weight: weight, type: type)
        self.addPositive("Грузоподъемность")
        self.addNegative(condition: "Удовлетворительное", scratches: "Присутствуют", chips: "Покрывают 80% поверхности")
    }
}
