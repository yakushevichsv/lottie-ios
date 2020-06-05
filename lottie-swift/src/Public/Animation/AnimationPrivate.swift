//
//  AnimationPrivate.swift
//  Lottie
//
//  Created by SiarheiYakushevich on 05.06.2020.
//  Copyright © 2020 YurtvilleProds. All rights reserved.
//

import Foundation
import QuartzCore

extension AnimationView {
    public struct LayoutInfo {
        public let position: CGPoint
        public let transform: CATransform3D
        
        public init(position: CGPoint,
                    transform: CATransform3D) {
            self.position = position
            self.transform = transform
        }
    }
}
