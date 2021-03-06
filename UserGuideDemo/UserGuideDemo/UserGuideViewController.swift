//
//  UserGuideViewController.swift
//  UserGuideDemo
//
//  Created by Migu on 2018/1/15.
//  Copyright © 2018年 VictorChee. All rights reserved.
//

import UIKit

class UserGuideViewController: UIViewController {
    
    var quitButtonTappedHandler: ((_ sender: UIButton) -> ())?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func quitButtonTapped(_ sender: UIButton) {
        quitButtonTappedHandler?(sender)
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
