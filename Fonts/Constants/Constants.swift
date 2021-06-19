//
//  Constants.swift
//  Fonts
//
//  Created by Huzaifa Ameen on 12/06/2021.
//

import Foundation
import UIKit

class Constants {
    
    static let APP_FONT: String = "Noteworthy"
    
    static private let adjustFactorWithConsiderationOfIpad = UIScreen.main.traitCollection.userInterfaceIdiom == .pad ? 0.65 : 1.0
    
    static let scaleFactorWidth: CGFloat = (UIScreen.main.bounds.width / 375.0) * CGFloat(adjustFactorWithConsiderationOfIpad)
    
    static let size = ["default"                  : CGFloat(15),
                       "max"                      : CGFloat(72),
                       "extraLargePlus"           : CGFloat(30),
                       "extraLarge"               : CGFloat(22),
                       "large"                    : CGFloat(20),
                       "medium"                   : CGFloat(15),
                       "small"                    : CGFloat(13),
                       "extraSmall"               : CGFloat(10),
                       "superSmall"               : CGFloat(8)
                       ]
}
