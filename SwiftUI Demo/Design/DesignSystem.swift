//
//  DesignSystem.swift
//  SangleTangle
//
//  Created by Wonil Lee on 2023/09/28.
//

import SwiftUI

enum DesignSystem {
    enum ScreenSize {
        // iphone 15 pro
        static let standardShortLength: CGFloat = 393
        static let standardLongLength: CGFloat = 852
    }
    
    enum _Int {}
    enum _CGFloat {}
}

extension DesignSystem._Int {
    static let initialRowCount = 6
    static let initialColumnCount = 6
}

extension DesignSystem._CGFloat {
    static let cellLength: CGFloat = 20.0
    static let nearlyZero: CGFloat = 0.0000001
    static let stickerInBlockLength: CGFloat = 15.0
}

