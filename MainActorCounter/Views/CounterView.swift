//
//  CounterView.swift
//  MainActorCounter
//
//  Created by Donato Gomez on 20/5/25.
//

import SwiftUI

struct CounterView: View {
    @State private var model = CounterModel() // keeps instance alive

    var body: some View {
        VStack(spacing: 16) {
            Text("Count: \(model.count)")
                .font(.largeTitle)
            Button("Increment after delay") {
                model.incrementAfterDelay()
            }
            Button("Reset") {
                model.reset()
            }
        }
        .padding()
    }
}
