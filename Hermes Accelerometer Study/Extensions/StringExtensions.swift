//
//  StringExtensions.swift
//  Hermes Accelerometer Study
//
//  Created by Paul Jones on 10/18/18.
//  Copyright © 2018 Paul Jones. All rights reserved.
//

import Foundation

public extension String {
    public var nilIfEmpty: String? {
        return isEmpty ? nil : self
    }
    func capitalizingFirstLetter() -> String {
        return prefix(1).uppercased() + dropFirst()
    }
    
    mutating func capitalizeFirstLetter() {
        self = self.capitalizingFirstLetter()
    }
}
