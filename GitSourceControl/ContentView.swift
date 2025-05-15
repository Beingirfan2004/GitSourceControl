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
            ScrollView(.vertical) {
                VStack {
                    ForEach(0..<20) { index in
                        Text("\(index) Yo!")
                    }
                }
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

extension ContentView {
    private var subscribeButton: some View {
        Button("Subscribe Now!") {
            
        }
        .buttonStyle(.borderedProminent)
    }

    private var clickMeButton: some View {
        Button("Click Me!") {
            
        }
        .buttonStyle(.bordered)
    }
}
