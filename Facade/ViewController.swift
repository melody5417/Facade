//
//  ViewController.swift
//  Facade
//
//  Created by Yiqi Wang on 2017/1/13.
//  Copyright © 2017年 Melody5417. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    let facade = Facade()
    facade.wrapOperation()
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

