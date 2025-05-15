//
//  HomeView.swift
//  GitSourceControl
//
//  Created by MAC on 14/05/25.
//

import SwiftUI

struct HomeView: View {
    
    @State var title: String = "Hello, World!"
    
    var body: some View {
        VStack {
            Text("Screen 2")
            Text("Hello")
            Text("Hello again")
            RoundedRectangle(cornerRadius: 14)
                .fill(LinearGradient(colors: [.blue, .purple, .pink], startPoint: .topLeading, endPoint: .bottomTrailing))
                .padding()
        }
    }
}

#Preview {
    HomeView()
}
