//
//  UIButton.swift
//  UnTaxi
//
//  Created by Donelkys Santana on 8/12/19.
//  Copyright © 2019 Done Santana. All rights reserved.
//

import UIKit

extension UIButton{
  func addBorder(color: UIColor) {
    self.layer.borderWidth = 1
    self.layer.cornerRadius = 5
    self.layer.borderColor = color.cgColor
  }
  
  func addUnderline(){
    guard let text = self.titleLabel?.text else { return }
    
    let attributedString = NSMutableAttributedString(string: text)
    attributedString.addAttribute(NSAttributedString.Key.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: text.count))
    
    self.setAttributedTitle(attributedString, for: .normal)
  }
  
  func customBackgroundTitleColor(titleColor: UIColor?, backgroundColor: UIColor?){
    self.backgroundColor = backgroundColor != nil ? backgroundColor : CustomAppColor.buttonActionColor
    self.setTitleColor(titleColor != nil ? titleColor : CustomAppColor.buttonsTitleColor, for: .normal)
  }
  
  func customImageColor(color: UIColor?, backgroundColor: UIColor?){
    self.backgroundColor = backgroundColor != nil ? backgroundColor : .white
    self.setImage(self.currentImage?.withRenderingMode(.alwaysTemplate), for: .normal)
    self.tintColor = color != nil ? color : CustomAppColor.iconColor
  }
}
