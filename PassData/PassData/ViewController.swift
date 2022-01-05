//
//  ViewController.swift
//  PassData
//
//  Created by 류지영 on 2022/01/05.
//
//passing data (데이터를 넘겨주는 방법)
//6가지
//1. instance property
//2. segue
import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func moveToDetail(_ sender: Any) {
        let detailVC = DetailViewController(nibName: "DetailViewController", bundle: nil)
//        detailVC.something = "aaa 스트링"
//        detailVC.someLabel.text = "bbb 스트링"
        self.present(detailVC, animated: true, completion: nil)
        detailVC.someLabel.text = "bbb 스트링"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "segueDetail" {
            if let detailVC = segue.destination as? SegueDetailViewController {
                detailVC.dataString = "abcd"
            }
        }
    }
}

