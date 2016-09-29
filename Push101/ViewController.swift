//
//  ViewController.swift
//  Push101
//
//  Created by iOS Student on 9/29/16.
//  Copyright © 2016 iOS Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func action_Push(_ sender: AnyObject) {
        let mapViewControllerObj = self.storyboard?.instantiateViewController(withIdentifier: "V2") as? View2
        self.navigationController?.pushViewController(mapViewControllerObj!, animated: true)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

