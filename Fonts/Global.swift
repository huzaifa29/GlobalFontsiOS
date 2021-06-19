//
//  Global.swift
//  Fonts
//
//  Created by Huzaifa Ameen on 12/06/2021.
//

import Foundation
import UIKit

func textX(_ key: String) -> CGFloat {
    var size = Constants.size[key] ?? 17
    size = size * Constants.scaleFactorWidth
    return size
}
