//
//  ResultViewController.swift
//  SecondKadai
//
//  Created by 吉村 智大 on 2020/12/06.
//  Copyright © 2020 tomohiro.yoshimura. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController  {

    @IBOutlet weak var label: UILabel!
    
    

    var x:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = "こんにちは、\(x)さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    

}
