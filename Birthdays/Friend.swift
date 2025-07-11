//
//  Friend.swift
//  Birthdays
//
//  Created by Cheryl Yu on 11/7/2025.
//

import Foundation
import SwiftData

@Model
class Friend {
    var name: String
    var birthday: Date
    
    
    init(name: String, birthday: Date) {
        self.name = name
        self.birthday = birthday
    }
    
}
