//
//  FloatingPoint+Extension.swift
//  ARKitCarGeolocation
//
//  Created by Esteban Herrera on 11/23/17.
//  Copyright © 2017 Esteban Herrera. All rights reserved.
//

import Foundation

extension FloatingPoint {
    func toRadians() -> Self {
        return self * .pi / 180
    }
    
    func toDegrees() -> Self {
        return self * 180 / .pi
    }
}
