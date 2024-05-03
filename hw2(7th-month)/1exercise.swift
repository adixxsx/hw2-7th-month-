//
//  main.swift
//  hw2(7th-month)
//
//  Created by user on 3/5/24.
//

import Foundation

//1. Анализ Кода:
    //Определите, нарушает ли этот код какие-либо принципы SOLID и объясните почему.

class Vehicle {
   func go() { print("Moving") }
   func stop() { print("Stopped") }
}

class Car: Vehicle {
   func turnOnRadio() { print("Radio on") }
}

//В этой реализации нету нарушений принципов SOLID.
