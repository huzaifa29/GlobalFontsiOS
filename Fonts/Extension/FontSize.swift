//
//  FontSize.swift
//  Fonts
//
//  Created by Huzaifa Ameen on 12/06/2021.
//

import Foundation
import UIKit

extension UILabel {
    
    @IBInspectable var fontSizeKey: String? {
        get {
            return self.font.fontName
        }
        set {
            let valueArr = newValue?.split(separator: "-")
            if valueArr?.count == 2 {
                self.font = UIFont(name: Constants.APP_FONT + "-" + (valueArr?[1] ?? ""), size: textX(String(valueArr?[0] ?? "17.0")))
            }
            else {
                self.font = UIFont(name: self.font.fontName, size: textX(newValue ?? "17.0"))
            }
        }
    }

}
