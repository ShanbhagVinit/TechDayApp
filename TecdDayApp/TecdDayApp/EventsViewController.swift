//
//  EventsViewController.swift
//  TecdDayApp
//
//  Created by Tesco on 8/22/16.
//  Copyright © 2016 Tecso. All rights reserved.
//

import UIKit

class EventsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationController?.navigationItem.title = "TESCO";
        // Do any additional setup after loading the view.
       
        self.navigationItem.title = "Tecso"
        
        var rightButton : UIBarButtonItem = UIBarButtonItem(title: "Menu", style: UIBarButtonItemStyle.Plain, target: self, action: Selector("ButtonTapped"))
        
        self.navigationItem.leftBarButtonItem = rightButton

    }

    func ButtonTapped()
    {
        print("Coming here")
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
