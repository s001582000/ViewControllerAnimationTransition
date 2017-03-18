//
//  ViewController.swift
//  ViewControllerAnimationTransition
//
//  Created by 梁雅軒 on 2017/3/18.
//  Copyright © 2017年 zoaks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var btnPush: UIButton!

    @IBOutlet weak var btnPresent: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnOnClick(_ sender: UIButton) {
        let viewController2 = ViewController2(nibName: "ViewController2", bundle: nil)
        if sender == btnPush {
            self.navigationController?.pushViewController(viewController2, animated: true)
        }else{
            self.present(viewController2, animated: true, completion: nil)
        }
    }


}
