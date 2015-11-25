//
//  HWRegisterViewController.swift
//  HelloWorld
//
//  Created by mac on 15/11/23.
//  Copyright © 2015年 Apress. All rights reserved.
//

import UIKit

class HWRegisterViewController: UIViewController {
    
    // 取消注册
    @IBAction func cancelRegister(sender: UIBarButtonItem) {
        self.navigationController?.dismissViewControllerAnimated(true, completion: { () -> Void in
            // nil
        })
    }

}
