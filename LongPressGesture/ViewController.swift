//
//  ViewController.swift
//  LongPressGesture
//
//  Created by Motoki Onayama on 2021/07/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func tapLongPress(_ sender: UILongPressGestureRecognizer) {
        if(sender.state == UIGestureRecognizer.State.began) {
            print("長押し開始")
        } else if (sender.state == UIGestureRecognizer.State.ended) {
            print("長押し終了")
        }
    }
    
}

