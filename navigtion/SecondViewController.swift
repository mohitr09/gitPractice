//
//  SecondViewController.swift
//  navigtion
//
//  Created by Intern on 03/05/19.
//  Copyright © 2019 Intern. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .black
        let box = CGRect(x: 20, y: 90, width: 50, height: 40)
        let button = UIButton(type: .system)
        button.frame = box
        button.backgroundColor = .white
        button.setTitle("NEXT", for: .normal)
        button.addTarget(self, action: #selector(click), for: .touchUpInside)
        self.view.addSubview(button)
        
    }
    @objc func click(){
        let secondViewController = SecondViewController()
        //self.navigationController?.popViewController(animated: true)
        self.navigationController?.pushViewController(secondViewController, animated: true)
    }

    

}
