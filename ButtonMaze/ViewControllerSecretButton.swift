//
//  ViewControllerSecretButton.swift
//  ButtonMaze
//
//  Created by DPI STUDENT 9 on 7/12/22.
//

import UIKit

class ViewControllerSecretButton: UIViewController {
    @IBOutlet weak var ironStickImage: UIImageView!
    @IBOutlet weak var ironRodFoundLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        ironStickImage.image = UIImage(named: "IronStick")
        print("Obtained Iron Rod!")
       

        // Somehow add a cloud variable.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let rFCRLVC = segue.destination as! ViewControllerRFCRL
        rFCRLVC.ironRod = ironRodFoundLabel.text!
        let butIFellVC = segue.destination as! ViewControllerButIFellDownAHole
        butIFellVC.gotIronRod = "Yes"
    }
    

}
