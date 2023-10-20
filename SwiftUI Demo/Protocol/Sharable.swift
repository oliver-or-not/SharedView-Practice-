//
//  SharedViewSharable.swift
//  SwiftUI Demo
//
//  Created by Wonil Lee on 10/20/23.
//

import Foundation

protocol Sharable {
    var nameOfView: String { get set }
    var chosenInt: Int { get set }
    var intArray: [Int] { get set }
    func setChosenInt(as newValue: Int) -> Void
}
