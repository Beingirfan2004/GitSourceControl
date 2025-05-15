//
//  HomeView.swift
//  GitSourceControl
//
//  Created by MAC on 14/05/25.
//

import SwiftUI

struct HomeView: View {
    
    @State var title: String = "Hello, Nick"
    
    var body: some View {
        VStack {
            Text("Home Screen")
            Text("Hello, Buddy")
            Text("Hello there again")
            RoundedRectangle(cornerRadius: 14)
                .fill(LinearGradient(colors: [.blue, .purple], startPoint: .topLeading, endPoint: .bottomTrailing))
                .padding()
        }
    }
}

#Preview {
    HomeView()
}
