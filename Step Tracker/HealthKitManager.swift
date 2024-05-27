//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by Brandon Tyler on 5/27/24.
//

import HealthKit
import Observation

@Observable class HealthKitManager {
    let store = HKHealthStore()
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}
