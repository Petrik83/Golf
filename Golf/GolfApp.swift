//
//  GolfApp.swift
//  Golf
//
//  Created by Александр Петрович on 20.10.2023.
//

import SwiftUI

@main
struct GolfApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
