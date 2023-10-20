//
//  BViewModel.swift
//  SwiftUI Demo
//
//  Created by Wonil Lee on 10/20/23.
//

import Foundation

class BViewModel: ObservableObject, Sharable {
    
    @Published var nameOfView = "BView"
    @Published var intArray = [2, 4, 6 ,8, 10]
    @Published var chosenInt = 2
    
    func setChosenInt(as newValue: Int) {
        chosenInt = newValue
    }
}
