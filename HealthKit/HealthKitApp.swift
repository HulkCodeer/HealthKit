//
//  HealthKitApp.swift
//  HealthKit
//
//  Created by 박현진 on 2022/03/23.
//

import SwiftUI

@main
struct HealthKitApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
