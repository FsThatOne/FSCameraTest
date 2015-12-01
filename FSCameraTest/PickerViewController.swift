//
//  PickerViewController.swift
//  FSCameraTest
//
//  Created by FS小一 on 15/11/30.
//  Copyright © 2015年 FSxiaoyi. All rights reserved.
//

import UIKit

class PickerViewController: UIImagePickerController {
    
    override func loadView() {
        sourceType = UIImagePickerControllerSourceType.Camera
        allowsEditing = true
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
