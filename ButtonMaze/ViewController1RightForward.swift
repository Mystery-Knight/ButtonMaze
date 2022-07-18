//
//  ViewController1RightForward.swift
//  ButtonMaze
//
//  Created by DPI STUDENT 9 on 7/12/22.
//

import UIKit

class ViewController1RightForward: UIViewController {
    @IBOutlet weak var textFieldA: UITextField!
    @IBOutlet weak var continueButtonRightForward: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        continueButtonRightForward.isHidden = true
    }
    @IBAction func onCheckPress() {
        if textFieldA.text == "3 1 5 9" || textFieldA.text == "3159" {
            continueButtonRightForward.isHidden = false
        } else {
            textFieldA.text = ""
            textFieldA.placeholder = "incorrect"
            let secondsToDelay = 1.0
            DispatchQueue.main.asyncAfter(deadline: .now() + secondsToDelay) {
                self.textFieldA.placeholder = "[] [] [] []"
            }
        }
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
