//
//  Untitled.swift
//  MainActorCounter
//
//  Created by Donato Gomez on 20/5/25.
//

import Observation

@Observable
@MainActor
final class CounterModel {
    var count: Int = 0

    func incrementAfterDelay() {
        Task {
            try? await Task.sleep(for: .seconds(1))
            count += 1 // ✅ Safe, isolated to MainActor
        }
    }

    func reset() {
        count = 0
    }
}

