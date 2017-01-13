//
//  System.swift
//  Facade
//
//  Created by Yiqi Wang on 2017/1/13.
//  Copyright © 2017年 Melody5417. All rights reserved.
//

import Foundation

protocol SystemProtocol {
  func operation();
}

class SystemA: SystemProtocol {
  func operation() {
    print("SystemA " + #function)
  }
}

class SystemB: SystemProtocol {
  func operation() {
    print("SystemB " + #function)
  }
}

class SystemC: SystemProtocol {
  func operation() {
    print("SystemC " + #function)
  }
}
