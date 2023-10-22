//
//  SharedView.swift
//  SwiftUI Demo
//
//  Created by Wonil Lee on 10/20/23.
//

import SwiftUI

struct SharedView: View {
    @ObservedObject var redrawer = Redrawer()
    let givenViewModel: Sharable
    
    init(givenViewModel: Sharable) {
        self.givenViewModel = givenViewModel
    }
    
    var body: some View {
        VStack(spacing: 50) {
            Text("Shared View")
            Text("name of parent view: \(givenViewModel.nameOfView)")
            Text("chosen Int: \(givenViewModel.chosenInt)")
            VStack(spacing: 20) {
                ForEach(givenViewModel.intArray, id: \.self) { i in
                    Button {
                        givenViewModel.setChosenInt(as: i)
                        redrawer.redraw()
                    } label: {
                        Text("chosen int -> \(i)")
                    }
                    .buttonStyle(.bordered)
                }
            }
        }
    }
}

#Preview {
    SharedView(givenViewModel: AViewModel())
}
