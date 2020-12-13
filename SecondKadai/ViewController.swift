//
//  ViewController.swift
//  SecondKadai
//
//  Created by 吉村 智大 on 2020/12/06.
//  Copyright © 2020 tomohiro.yoshimura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.x = name.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

