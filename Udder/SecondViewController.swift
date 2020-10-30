//
//  SecondViewController.swift
//  Udder
//
//  Created by Admin on 30/10/20.
//  Copyright © 2020 Admin. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("123456")
        // Do any additional setup after loading the view.
    }
    

    override func viewWillAppear(_ animated: Bool) {
        //ViewWillAppear code
        super.viewWillAppear(true)
        print("view will appear gets called..")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("did appear")
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
