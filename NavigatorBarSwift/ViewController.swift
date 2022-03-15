//
//  ViewController.swift
//  NavigatorBarSwift
//
//  Created by Luccas Santana Marinho on 15/03/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
    super.viewDidLoad()
        self.view.backgroundColor = .systemYellow
    
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Menu", style: .done, target: self, action: #selector(functionAdd))
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Maps", style: .done, target: self, action: #selector(functionAdd))
    }
    
    @objc func functionAdd(){}

}
