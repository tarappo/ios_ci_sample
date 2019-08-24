//
//  ViewController.swift
//  ci-sample
//
//  Created by HirataToshiyuki on 2017/08/14.
//  Copyright © 2017年 tarappo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count: Int = 0
    @IBOutlet weak var sampleButton: UIButton!
    @IBOutlet weak var sampleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    // MARK: - action
    @IBAction func sampleButtonClicked(_ sender: UIButton) {
        count += 1
        sampleLabel.text = "\(count)クリック"
    }
}

