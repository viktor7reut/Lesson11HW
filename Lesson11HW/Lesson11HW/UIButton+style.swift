//
//  UIButton+style.swift
//  Lesson11HW
//
//  Created by Виктор Реут on 9.03.24.
//

import UIKit


extension UIButton {
    func styleButton(nameButton: String) {
        setTitle("\(nameButton)", for: .normal)
        setTitleColor(.black, for: .normal)
        backgroundColor = .white
        layer.borderWidth = 3
        layer.borderColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1).cgColor
        layer.cornerRadius = 20
    }
}

