//
//  ViewController.swift
//  viewControlerFTW
//
//  Created by Raza Qarizada on 2015-09-13.
//  Copyright (c) 2015 Raza Qarizada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {

        super.viewDidLoad()
        view.backgroundColor = UIColor.whiteColor()
        println("Lifes Awesome")

        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        println("view will appear")
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        println("view did appear")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        println("view will layout subviews")
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        println( "view did layout subviews")
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        println("view will disappear")
    }
    
    override func viewDidDisappear(animated: Bool) {
        super.viewDidDisappear(animated)
        println("view did disappear")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

