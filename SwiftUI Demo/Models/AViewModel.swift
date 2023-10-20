//
//  AViewModel.swift
//  SwiftUI Demo
//
//  Created by Wonil Lee on 10/20/23.
//

import Foundation

class AViewModel: ObservableObject, Sharable {
    @Published var nameOfView = "AView"
    @Published var intArray = [1, 3, 5, 7, 9]
    @Published var chosenInt = 1
    
    func setChosenInt(as newValue: Int) {
        chosenInt = newValue
    }
}
