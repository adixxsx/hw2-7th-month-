//
//  2exercise(SRP).swift
//  hw2(7th-month)
//
//  Created by user on 3/5/24.
//

import Foundation

class User {
    var id: Int
    var name: String

    init(id: Int, name: String) {
        self.id = id
        self.name = name
    }
}

class UserSaver {
    func saveUser(user: User) {
        print("Save user")
    }
}

class UserDeleter {
    func deleteUser(user: User) {
        print("Delete user")
    }
}

class UserPrinter {
    func printUser(user: User) {
        print("Print")
    }
}


