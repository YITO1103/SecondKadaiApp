//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by user1 on 2019/12/18.
//  Copyright © 2019 yutaka.ito4. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        print("---unwind()")
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
       //print(TextField.text)
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        var sStr: String! = TextField.text
        //print(sStr.count)
        
        if sStr.count == 0 {
            sStr = "名無しのゴンベ"
        }
        
        resultViewController.str = sStr
    }
}

