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
            ScrollView(.vertical, showsIndicators: false) {
                VStack {
                    ForEach(0..<5) { index in
                        VStack {
                            HStack {
                                Image(systemName: "magnifyingglass")
                                    .font(.largeTitle)
                                    .foregroundStyle(.tint)
                                
                                Image(systemName: "flame.fill")
                                    .font(.largeTitle)
                                    .foregroundStyle(LinearGradient(colors: [.yellow, .orange, .red], startPoint: .top, endPoint: .bottom))
                            }
                            Text("Some new title")
                            clickMeButton
                        }
                        
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
