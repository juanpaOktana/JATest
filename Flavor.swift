//
//  Flavor.swift
//  IceCreamShop
//
//  Created by Joshua Greene on 1/16/15.
//  Copyright (c) 2015 Razeware, LLC. All rights reserved.
//

import UIKit

struct Flavor {
  
  // MARK: Instance Variables
  
  let name: String
  let topColor: UIColor
  let bottomColor: UIColor
  
  init(name: String, topColor: UIColor, bottomColor: UIColor) {
    self.name = name
    self.topColor = topColor
    self.bottomColor = bottomColor
  }
  
  
}

protocol FlavorAdapter {
  
  func updateWithFlavor(flavor: Flavor)
}
