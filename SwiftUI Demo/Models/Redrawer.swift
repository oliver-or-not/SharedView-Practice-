//
//  Redrawer.swift
//  SwiftUI Demo
//
//  Created by Wonil Lee on 10/20/23.
//

import Foundation

class Redrawer: ObservableObject {
    @Published var dummy = true
    func redraw() {
        dummy.toggle()
    }
}
