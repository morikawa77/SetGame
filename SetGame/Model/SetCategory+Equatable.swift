//
//  SetCategory+Equatable.swift
//  SetGame
//
//  Created by Reginaldo Morikawa on 22/02/2020.
//

import Foundation

protocol SetCategory: Equatable {
    associatedtype Content
}

extension SetCategory {
    static func isCorrectSet<Content: Equatable>(contentA: Content, contentB: Content, contentC: Content) -> Bool {
        
        // all the same or all different
        return (contentA == contentB && contentB == contentC) ||
               (contentA != contentB && contentB != contentC && contentC != contentA)
    }
}
