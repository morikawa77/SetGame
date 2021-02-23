//
//  AnyTransition+offsetWithOpacity.swift
//  SetGame
//
//  Created by Reginaldo Morikawa on 22/02/2020.
//

import SwiftUI

extension AnyTransition {
    static func offsetWithOpacity(width: CGFloat, height: CGFloat) -> AnyTransition {
        AnyTransition.offset(CGSize(width: width, height: height)).combined(with: .opacity)
    }
}
