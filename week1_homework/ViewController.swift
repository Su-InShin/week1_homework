//
//  ViewController.swift
//  week1_homework
//
//  Created by 신수인 on 2017. 1. 7..
//  Copyright © 2017년 신수인. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var Image1show: UIImageView!
    var i = 0
    @IBAction func PushButton(_ sender: Any) {
        if(i == 0){
            Image1show.image = UIImage(named: "Image2.jpg")
            i += 1
        }else{
            Image1show.image = UIImage(named: "Image1.jpg")
            i = 0
        }
    }

}

