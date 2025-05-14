//
//  HomeView.swift
//  GitSourceControl
//
//  Created by MAC on 14/05/25.
//

import SwiftUI

struct HomeView: View {
    
    @State var title: String = "First Title"
    
    var body: some View {
        VStack {
            Text("Screen 2")
            Text("Some random text")
        }
    }
}

#Preview {
    HomeView()
}
