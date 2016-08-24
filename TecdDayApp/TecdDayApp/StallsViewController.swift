//
//  StallsViewController.swift
//  TecdDayApp
//
//  Created by Tesco on 8/22/16.
//  Copyright © 2016 Tecso. All rights reserved.
//

import UIKit

class StallsViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Tesco"
        
        var rightButton : UIBarButtonItem = UIBarButtonItem(title: "Menu", style: UIBarButtonItemStyle.Plain, target: self, action: Selector("ButtonTapped"))
        
        self.navigationItem.leftBarButtonItem = rightButton
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    func ButtonTapped()
    {
        print("Coming here")
        //print(self.navigationController?.navigationBar.frame.height)
    
        var menuView = NSBundle.mainBundle().loadNibNamed("MenuView", owner: self, options: nil)[0] as! UIView
        menuView.frame = CGRect(x: 0, y:44,  width: 300, height: self.view.frame.height)
        menuView.backgroundColor = UIColor.grayColor()
        self.view.addSubview(menuView)
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
