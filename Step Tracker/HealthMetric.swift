//
//  HealthMetric.swift
//  Step Tracker
//
//  Created by Brandon Tyler on 6/9/24.
//

import Foundation

struct HealthMetric: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
