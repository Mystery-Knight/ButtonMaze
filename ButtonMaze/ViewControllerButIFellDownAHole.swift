//
//  ViewControllerButIFellDownAHole.swift
//  ButtonMaze
//
//  Created by DPI STUDENT 9 on 7/13/22.
//

import UIKit

class ViewControllerButIFellDownAHole: UIViewController {
    @IBOutlet weak var gotIronRodYet: UILabel!
    @IBOutlet weak var winningButton: UIButton!
    @IBOutlet weak var continueButton: UIButton!
    var gotIronRod = "No"
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        gotIronRodYet.text = gotIronRod
        if gotIronRodYet.text == gotIronRod {
            print("You Win!")
        }

    }
    @IBAction func onContinueButtonPressed() {
        winningButton.isHidden = false
        
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
