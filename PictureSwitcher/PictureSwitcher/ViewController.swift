//
//  ViewController.swift
//  PictureSwitcher
//
//  Created by Jordan Paul on 2022-08-15.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var showPicture: UIImageView!
    @IBOutlet weak var showStatus: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func switchPicture(_ sender: UISwitch) {
        
        let banana = UIImage(named: "banana")
        let jackfruit = UIImage(named: "jackfruit")
        
        if (sender.isOn){
            showPicture.image = banana
            showStatus.text = "Switch is ON"
        } else {
            showPicture.image = jackfruit
            showStatus.text = "Switch is OFF"
        }
    }
}
