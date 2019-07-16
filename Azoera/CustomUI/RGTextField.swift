//
//  RGTextField.swift
//  Azoera
//
//  Created by RYAN GREENBURG on 7/15/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

class RGTextField: UITextField {
    override func awakeFromNib() {
        super.awakeFromNib()
        setView()
    }
    
    func setView() {
        self.overridePlaceholer()
        self.addCornerRadius(self.frame.height / 10)
        self.backgroundColor = .blackOverlay
        self.layer.masksToBounds = true
        self.textColor = .mainTextColor
        self.tintColor = .mainTextColor
        self.overrideFont(FontNames.latoRegular)
        self.addBorder()
    }
    
    func overridePlaceholer() {
        let currentPlaceholder = self.placeholder
        self.attributedPlaceholder = NSAttributedString(string: currentPlaceholder ?? "", attributes: [NSAttributedString.Key.foregroundColor : UIColor.lightGray, NSAttributedString.Key.font : UIFont(name: FontNames.latoLight, size: 16)!])
    }
    
    func overrideFont(_ fontName: String) {
        guard let size = self.font?.pointSize else { return }
        self.font = UIFont(name: fontName, size: size)!
    }
}
