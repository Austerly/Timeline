//
//  AddImageModalViewController.swift
//  Timeline
//
//  Created by Austin Hesterly on 9/22/16.
//  Copyright © 2016 Austin Hesterly. All rights reserved.
//

import UIKit

class AddImageModalViewController: ViewController {

    @IBAction func ModalCancelButton(sender: UIBarButtonItem) {
        self.dismissViewControllerAnimated(true, completion: {})
    }
    @IBAction func ModalSaveButton(sender: UIBarButtonItem) {
        self.dismissViewControllerAnimated(true, completion: {})
        
        //Check to see if image was uploaded;
        
        //If image was uploaded, save as a TimelinePost
        
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
