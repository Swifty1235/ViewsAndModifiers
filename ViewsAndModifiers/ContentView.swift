//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Pedro Romero on 12/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello!!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
