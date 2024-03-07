//
//  ViewController.swift
//  SwipeGestures
//
//  Created by Sandra Gomez on 3/6/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func leftSwipe(_ sender: UISwipeGestureRecognizer) {
        UIView.animate(withDuration: 2.0) {
            self.myImageView.center.x -= 100
        }
    }
    @IBAction func rightSwipe(_ sender: UISwipeGestureRecognizer) {
        UIView.animate(withDuration: 2.0) {
            self.myImageView.center.x += 100
        }
    }
    @IBAction func upSwipe(_ sender: UISwipeGestureRecognizer) {
        self.myImageView.center.y -= 100
    }
    @IBAction func downSwipe(_ sender: UISwipeGestureRecognizer) {
        self.myImageView.center.y += 100
    }
}

