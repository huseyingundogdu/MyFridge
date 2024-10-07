//
//  MyFridgeApp.swift
//  MyFridge
//
//  Created by Huseyin on 07/10/2024.
//

import SwiftUI

@main
struct MyFridgeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
