//
//  Kasto_Music_AppApp.swift
//  Kasto_Music_App
//
//  Created by J J on 1/4/23.
//

import SwiftUI

@main
struct Kasto_Music_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
