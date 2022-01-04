//
//  ViewController.swift
//  App_Start
//
//  Created by 류지영 on 2022/01/05.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var testButton: UIButton!
    
    @IBAction func doSomething(_ sender: Any) {
        testButton.backgroundColor = .orange
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let detailVC = storyboard.instantiateViewController(identifier: "DetailVC") as DetailVC
        
        self.present(detailVC, animated: true, completion: nil)
    }
    
    //View Controller life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        testButton.backgroundColor = UIColor.red
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
}

