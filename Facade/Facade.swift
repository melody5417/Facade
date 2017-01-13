//
//  Facade.swift
//  Facade
//
//  Created by Yiqi Wang on 2017/1/13.
//  Copyright © 2017年 Melody5417. All rights reserved.
//

import Foundation

class Facade {
  var systemA = SystemA()
  var systemB = SystemB()
  var systemC = SystemC()
  
  func wrapOperation() {
    systemA.operation()
    systemB.operation()
    systemC.operation()
  }
}
