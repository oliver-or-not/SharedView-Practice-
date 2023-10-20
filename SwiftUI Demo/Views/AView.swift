//
//  AView.swift
//  SwiftUI Demo
//
//  Created by Wonil Lee on 10/20/23.
//

import SwiftUI

struct AView: View {
    @ObservedObject var viewModel = AViewModel()
    
    var body: some View {
        VStack(spacing: 50) {
            Text("A View")
                .font(.title)
            Text("int arrray: \(viewModel.intArray.description)")
            Text("chosen int: \(viewModel.chosenInt)")
            NavigationLink {
                SharedView(givenViewModel: viewModel)
            } label: {
                Text("go to Shared View")
            }
            .buttonStyle(.bordered)
        }
    }
}

#Preview {
    AView()
}
