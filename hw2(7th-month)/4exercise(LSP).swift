//
//  4exercise.swift
//  hw2(7th-month)
//
//  Created by user on 3/5/24.
//

import Foundation


class Transport {
    func start() {
        
    }
    func stop() {
        
    }
}


class Carr: Transport {
    override func start() {
        print("Car is starting")
    }
    
    override func stop() {
        print("Car stopped")
    }
}

class Bicycle: Transport {
    override func start() {
        print("Bicycle is starting to pedal")
    }
    
    override func stop() {
        print("Bicycle is stopping")
    }
}

class Boat: Transport {
    override func start() {
        print("Boat is starting the engine")
    }
    
    override func stop() {
        print("Boat engine is stopping")
    }
}

// Функция, принимающая объект типа Transport и вызывающая его методы start и stop
func operateTransport(_ vehicle: Transport) {
    vehicle.start()
    vehicle.stop()
}

//Объяснение: Принцип подстановки Лисков (Liskov Substitution Principle, LSP) гласит, что подтипы должны быть заменяемыми своими базовыми типами без изменения. Это означает, что объекты подтипов должны: Расширять поведение базовых типов через наследование. Сохранять контракты базовых типов при замещении их методов. Безопасно заменять объекты классы и прочее. Короче говоря безопасность в замене. И главная суть что двое классов не должны зависеть друг от друга.

//Этот принцип важен для объектно-ориентированного дизайна, так как обеспечивает надежность и устойчивость программы к изменениям. При соблюдении LSP код становится более гибким, расширяемым и легко поддерживаемым.
