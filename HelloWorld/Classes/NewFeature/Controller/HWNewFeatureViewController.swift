//
//  HWNewFeatureViewController.swift
//  HelloWorld
//
//  Created by mac on 15/11/17.
//  Copyright © 2015年 Apress. All rights reserved.
//

import UIKit

class HWNewFeatureViewController: UIViewController, UIScrollViewDelegate {
    
    let NewfeatureCount : Int = 4
    
    var mainPageControl : UIPageControl!
    
    var mainScrollView : UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // 1.创建一个scrollView:显示所有的新特性图片
        let scrollView = UIScrollView()
        scrollView.backgroundColor = UIColor.blueColor()
        scrollView.frame = self.view.bounds
        self.view.addSubview(scrollView)
        mainScrollView = scrollView
        // 2.添加图片到scrollView中
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
}
