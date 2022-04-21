//  Bulldozer.swift
//  HomeWork2(Month2)
//
//  Created by saule on 21/4/22.

import Foundation
class Bulldozer: Tech{
        override init(name: String, weight: Int, type: String){
            super.init(name: name, weight: weight, type: type)
            self.addPositive("Устойчивость")
            self.addNegative(condition: "Хорошее", scratches: "Незначительные", chips: "Присутстуют")
        }
    }


