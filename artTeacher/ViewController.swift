//
//  ViewController.swift
//  artTeacher
//
//  Created by Hannah Gardner on 4/28/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var classCode: UILabel!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButton(_ sender: Any) {
        if let newTitle = textField.text {
            classCode.text = newTitle
        }
    }
    @IBOutlet weak var teacherName: UILabel!
    
    @IBOutlet weak var textFieldTwo: UITextField!
    @IBAction func submitButtonTwo(_ sender: UIButton) {
        if let newTitleTwo = textFieldTwo.text {
            teacherName.text = newTitleTwo
    }
}
}
