//
//  DetailViewController.swift
//  PassData
//
//  Created by 류지영 on 2022/01/05.
//

import UIKit

class DetailViewController: UIViewController {
    var something = ""
    
    @IBOutlet weak var someLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        someLabel.text = something
    }

}
