//
//  RedViewController.swift
//  TabbedApplicationCode
//
//  Created by Nikolai Maksimov on 15.07.2022.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemRed
        navigationController?.navigationBar.prefersLargeTitles = true
        tabBarItem.title = "hello"
    }

}
