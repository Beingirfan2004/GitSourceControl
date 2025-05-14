//
//  ContentView.swift
//  GitSourceControl
//
//  Created by MAC on 14/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "flame.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
            clickMeButton
            subscribeButton
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

extension ContentView {
    private var subscribeButton: some View {
        Button("Subscribe") {
            
        }
        .buttonStyle(.borderedProminent)
    }

    private var clickMeButton: some View {
        Button("Click Me!") {
            
        }
        .buttonStyle(.bordered)
    }
}
