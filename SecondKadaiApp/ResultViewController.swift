//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by user1 on 2019/12/18.
//  Copyright © 2019 yutaka.ito4. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var str : String = "あいうえお"
    override func viewDidLoad() {
        super.viewDidLoad()

        let result:String = "こんにちは" + str + "さん"
// 
        
        
        label.text = result
        // Do any additional setup after loading the view.
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
