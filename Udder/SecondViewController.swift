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

        // Do any additional setup after loading the view.
    }
    

    override func viewDidAppear(_ animated: Bool) {
        //Added view did appear
        super.viewDidAppear(true)
        print("did appear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        //added did disappear
        print("disppear called")
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
