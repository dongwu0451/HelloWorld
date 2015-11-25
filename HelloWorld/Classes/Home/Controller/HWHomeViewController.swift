//
//  HWHomeViewController.swift
//  HelloWorld
//
//  Created by mac on 15/11/17.
//  Copyright © 2015年 Apress. All rights reserved.
//

import UIKit

class HWHomeViewController: UIViewController {
    
    // 登录
    @IBAction func presentLoginNavigationViewController(sender: UIBarButtonItem) {
        let loginStoryboard = UIStoryboard(name: "Login", bundle:nil)
        let loginNavigationViewController = loginStoryboard.instantiateViewControllerWithIdentifier("SIDLoginNavigationViewController")
         //VC为该界面storyboardID，Main.storyboard中选中该界面View，Identifier inspector中修改
        self.navigationController?.presentViewController(loginNavigationViewController, animated: true, completion: { () -> Void in
            // nil
        })
    }
    
    // 注册
    @IBAction func presentRegisterNavigationViewController(sender: UIBarButtonItem) {
        
        let loginStoryboard = UIStoryboard(name: "Login", bundle:nil)
        
        let registerNavigationViewController = loginStoryboard.instantiateViewControllerWithIdentifier("SIDRegisterNavigationViewController")
        
        self.navigationController?.presentViewController(registerNavigationViewController, animated: true, completion: { () -> Void in
            // nil
        })
    }

}
