//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Kim Insub on 2022/07/02.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
