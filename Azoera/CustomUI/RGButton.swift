//
//  RGButton.swift
//  Azoera
//
//  Created by RYAN GREENBURG on 7/15/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

class RGButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        setView()
    }
    
    func setView() {
        updateFont(to: FontNames.latoRegular)
        self.backgroundColor = UIColor.azoeraGreen
        self.setTitleColor(.mainTextColor, for: .normal)
        self.addCornerRadius(self.frame.height / 10)
    }

    func updateFont(to fontName: String) {
        guard let size = self.titleLabel?.font.pointSize else { return }
        self.titleLabel?.font = UIFont(name: fontName, size: size)!
    }
}
