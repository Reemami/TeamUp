//
//  File.swift
//  TeamUp
//
//  Created by Reem Amin Ali on 28/07/1443 AH.
//

import Foundation
import UIKit
extension UIView{
func setUpShadow(cornerRadius: CGFloat, shadowColor: CGColor, shadowOpacity: Float, shadowRadius: CGFloat = 4){
  self.layer.cornerRadius = cornerRadius
  self.layer.shadowColor = shadowColor
  self.layer.shadowOpacity = shadowOpacity
  self.layer.shadowOffset = CGSize.zero
  self.layer.shadowRadius = shadowRadius
}
}
