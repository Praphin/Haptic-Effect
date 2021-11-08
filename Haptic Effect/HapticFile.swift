//
//  HapticFile.swift
//  Haptic Effect
//
//  Created by Praphin SP on 08/11/21.
//

import Foundation
import UIKit

public struct HapticFile {
    
    public static func playHapticEffect() {
        let generator = UIImpactFeedbackGenerator(style: .light)
        generator.impactOccurred()
    }
}
