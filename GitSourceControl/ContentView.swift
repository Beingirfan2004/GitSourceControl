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
           
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
