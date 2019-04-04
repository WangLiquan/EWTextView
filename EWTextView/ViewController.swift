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
        textView.backgroundColor = UIColor.brown
        textView.placeHolder = "这是placeHolder"
        textView.placeHolderColor = UIColor.green
        textView.font = UIFont.systemFont(ofSize: 20)
        self.view.addSubview(textView)
    }
}

