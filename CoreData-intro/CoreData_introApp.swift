//
//  CoreData_introApp.swift
//  CoreData-intro
//
//  Created by David Salmberg on 2023-04-24.
//

import SwiftUI

@main
struct CoreData_introApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
