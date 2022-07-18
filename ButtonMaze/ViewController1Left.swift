//
//  ViewController1Left.swift
//  ButtonMaze
//
//  Created by DPI STUDENT 9 on 7/11/22.
//

import UIKit

class ViewController1Left: UIViewController {
    
    @IBOutlet weak var yellowJump: UIButton!
    @IBOutlet var continueButton: UIButton!
    @IBOutlet weak var tileImage1L: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        continueButton.isHidden = true
        tileImage1L.image = UIImage(named: "Tiles")

        // Do any additional setup after loading the view.
    }
    @IBAction func onYellowJumpPressed() {
        continueButton.isHidden = false
        
        
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
