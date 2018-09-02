//
//  ViewController.swift
//  vclLoggingGit
//
//  Created by Adam on 02.09.2018.
//  Copyright © 2018 Pajlot. All rights reserved.
//

import UIKit

class ViewController: VCLLoggingViewControler {

    override var vclLoggingName: String {
        return "Test"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

