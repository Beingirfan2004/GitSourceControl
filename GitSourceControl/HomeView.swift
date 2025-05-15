//
//  HomeView.swift
//  GitSourceControl
//
//  Created by MAC on 14/05/25.
//

import SwiftUI

struct HomeView: View {
    
    @State var title: String = "Second Title"
    
    var body: some View {
        VStack {
            Text("Screen 2")
            Text("Some random text")
            Text("another random text")
            
            RoundedRectangle(cornerRadius: 14)
                .fill(LinearGradient(colors: [.blue, .purple, .pink], startPoint: .topLeading, endPoint: .bottomTrailing))
                .padding()
        }
        .onAppear {
            // send analytics
        }
    }
}

#Preview {
    HomeView()
}
