//
//  ViewController.swift
//  EWTextView
//
//  Created by Ethan.Wang on 2019/4/3.
//  Copyright © 2019 王利权. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let textView = EWTextView(frame: CGRect(x: 50, y: 100, width: 250, height: 400))
        textView.placeHolder = "5555啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊"
        textView.font = UIFont.systemFont(ofSize: 20)
        self.view.addSubview(textView)
    }
}

