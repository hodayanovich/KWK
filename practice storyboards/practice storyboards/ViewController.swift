//
//  ViewController.swift
//  practice storyboards
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var pageTitle: UILabel!
    
    @IBOutlet weak var textFeild: UITextField!
    
    @IBOutlet weak var automaticTime: UIDatePicker!
    @IBOutlet weak var newTimeFeild: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = textFeild.text {
            pageTitle.text = newTitle
        }
    }
    
    //@IBAction func setTime(_ sender: UIButton) {
       // if let newTime =  automaticTime.calendar  {
           // newTimeFeild.text = newTime
       // }
    }
    


