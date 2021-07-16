//
//  Customization.swift
//  UnTaxi
//
//  Created by Donelkys Santana on 5/4/19.
//  Copyright © 2019 Done Santana. All rights reserved.
//

import Foundation
import UIKit

struct Customization {
  static var serverData: String!
  static var appName: String!
  static var nameShowed: String = "UnTaxi"
  static var logo: UIImage!
  static var usaVoucher: Bool = true
  static var motivosCancelacion = ["Mucho tiempo de espera","Me solicitó el conductor","El conductor no se comunica","Ubicación incorrecta","Ya no lo necesito","Solo probaba la aplición","otro"]
}

struct CustomAppColor {
  static var primaryColor = UIColor.white//#1f1f1f
  static var secundaryColor = UIColor(red: 3/255, green: 40/255, blue: 85/255, alpha: 1)
  static var lightTextColor = UIColor(red: 204/255, green: 204/255, blue: 204/255, alpha: 1)
  static var textColor = UIColor.darkGray
  static var iconColor = UIColor.lightGray
  static var buttonActionColor = secundaryColor
  static var textFieldBackColor = UIColor(red: 235/255, green: 238/255, blue: 245/255, alpha: 1)
  static var customBlueColor = UIColor(red: 14/255, green: 37/255, blue: 92/255, alpha: 1)
  static var bottomBorderColor = UIColor.lightGray
  static var buttonsTitleColor = primaryColor
  static var tabBorderColor = secundaryColor
  static var starColor = secundaryColor
}

struct CustomAppFont {
  static var appFontFamily = "Muli"
  static var appBoldFontFamily = "Muli-Bold"
  static var appMediumFontFamily = "Muli-MemiBold"
  static var bigFont = UIFont(name: appBoldFontFamily, size: globalVariables.responsive.heightFloatPercent(percent: 3.5))
  static var titleFont = UIFont(name: appBoldFontFamily, size: globalVariables.responsive.heightFloatPercent(percent: 2.2))
  static var inputTextFont = UIFont(name: appFontFamily, size: globalVariables.responsive.heightFloatPercent(percent: 1.7))
  static var subtitleFont = UIFont(name: appMediumFontFamily, size: globalVariables.responsive.heightFloatPercent(percent: 2.0))
  static var buttonFont = UIFont(name: appMediumFontFamily, size: globalVariables.responsive.heightFloatPercent(percent: 2.0))
  static var normalFont = UIFont(name: appFontFamily, size: globalVariables.responsive.heightFloatPercent(percent: 1.8))
  static var smallFont = UIFont(name: appFontFamily, size: globalVariables.responsive.heightFloatPercent(percent: 1.6))
}


