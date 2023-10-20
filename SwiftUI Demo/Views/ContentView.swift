//
//  DotsProgressView.swift
//  PodPod
//
//  Created by Wonil Lee on 2023/09/17.
//

import SwiftData
import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationStack {
            NavigationLink {
                AView()
            } label: {
                Text("go to AView()")
            }
            .buttonStyle(.bordered)
            
            Spacer()
                .frame(height: 50)
            
            NavigationLink {
                BView()
            } label: {
                Text("go to BView()")
            }
            .buttonStyle(.bordered)
            
        }
    }
}

#Preview {
    ContentView()
}
