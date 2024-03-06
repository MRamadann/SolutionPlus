//
//  ViewController.swift
//  SolutionPluss
//
//  Created by Apple on 05/03/2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Create an instance of CustomView
               let customView = Custom(frame: CGRect(x: 0, y: 0, width: 200, height: 100))
               customView.center = view.center
               view.addSubview(customView)

               // Set the label text
               customView.setLabelText("Hello from Custom View!")
       
    }
}

