//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Brandon Tyler on 5/13/24.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
