//
//  CustomAnimationView.swift
//  Lottie
//
//  Created by SiarheiYakushevich on 05.06.2020.
//  Copyright © 2020 YurtvilleProds. All rights reserved.
//

import Foundation

final public class CustomAnimationView: AnimationView {
    
    public var adjustmentBlock: ((_ info: AnimationView.LayoutInfo) -> AnimationView.LayoutInfo)?
    
    
    public override func adjustLayer(info: AnimationView.LayoutInfo) -> AnimationView.LayoutInfo {
        return adjustmentBlock?(info) ?? super.adjustLayer(info: info)
    }
}
