//
//  ViewController.swift
//  manifest2
//
//  Created by Sofija Zolotarev on 19.8.24..
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var notReally: UIImageView!
    @IBOutlet weak var very: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func valueChange(_ sender: UISlider) {
        switch Int(sender.value) {
        case 0:
            notReally.alpha = 1;
            very.alpha = 0;
        case 1:
            notReally.alpha = 0.9;
            very.alpha = 0.1;
        case 2:
            notReally.alpha = 0.8;
            very.alpha = 0.2;
        case 3:
            notReally.alpha = 0.7;
            very.alpha = 0.3;
        case 4:
            notReally.alpha = 0.6;
            very.alpha = 0.4;
        case 5:
            notReally.alpha = 0.5;
            very.alpha = 0.5;
        case 6:
            notReally.alpha = 0.4;
            very.alpha = 0.6;
        case 7:
            notReally.alpha = 0.3;
            very.alpha = 0.7;
        case 8:
            notReally.alpha = 0.2;
            very.alpha = 0.8;
        case 9:
            notReally.alpha = 0.1;
            very.alpha = 0.9;
        case 10:
            notReally.alpha = 0;
            very.alpha = 1;
        default:
            notReally.alpha = 1;
            very.alpha = 0;
        }
    }
    
}

