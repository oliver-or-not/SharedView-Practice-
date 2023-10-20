//
//  SharedViewModel.swift
//  SwiftUI Demo
//
//  Created by Wonil Lee on 10/20/23.
//

import Foundation

class SharedViewModel: ObservableObject {
    @Published var nameOfView: String = ""
    @Published var chosenInt: Int = 0
    @Published var intArray: [Int] = []
    func setChosenInt(as newValue: Int) {
        chosenInt = newValue
    }
}
