//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by Cheryl Yu on 11/7/2025.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
    
}
