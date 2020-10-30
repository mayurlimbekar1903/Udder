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
        
        print("view did appear gets called 1..")
        print("view did appear gets called 2..")
        print("view did appear gets called 3..")
        print("view did appear gets called 4..")
        print("view did appear gets called 5..")
        print("view did appear gets called 6..")
        print("view did appear gets called 7..")
    }
    

    override func viewWillAppear(_ animated: Bool) {
        //ViewWillAppear code
        super.viewWillAppear(true)
        
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
