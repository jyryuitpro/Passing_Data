//
//  SegueDetailViewController.swift
//  PassData
//
//  Created by 류지영 on 2022/01/06.
//

import UIKit

class SegueDetailViewController: UIViewController {
    var dataString = ""
    
    @IBOutlet weak var dataLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dataLabel.text = dataString
    }
    

}
