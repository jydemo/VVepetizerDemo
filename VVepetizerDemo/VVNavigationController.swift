//
//  VVNavigationController.swift
//  VVepetizerDemo
//
//  Created by atom on 2016/12/2.
//  Copyright © 2016年 atom. All rights reserved.
//

import UIKit

class VVNavigationController: UINavigationController, UIGestureRecognizerDelegate, UINavigationControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if responds(to: #selector(getter: UINavigationController.interactivePopGestureRecognizer)) {
            
            interactivePopGestureRecognizer?.delegate = self
            
            //self.navigationBar.titleTextAttributes = ["Font": UIFont.customFont_Lobster(fontSize: UIConstant.UI_FONT_16)]
        
            delegate = self
        
        }
        
        //navigationBar.titleTextAttributes = ["Font": UIFont.customFont_Lobster(fontSize: UIConstant.UI_FONT_16)]
        
        navigationBar.tintColor = UIColor.black
        
        navigationBar.barStyle = .default
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
