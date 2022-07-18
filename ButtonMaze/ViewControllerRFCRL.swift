//
//  ViewControllerRFCRL.swift
//  ButtonMaze
//
//  Created by DPI STUDENT 9 on 7/13/22.
//

import UIKit

class ViewControllerRFCRL: UIViewController {
    @IBOutlet weak var pitImage: UIImageView!
    @IBOutlet weak var ironRodLabel: UILabel!
    var ironRod = " "
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        pitImage.image = UIImage(named: "Pit")
        ironRodLabel.text = ironRod
        
        

        // Do any additional setup after loading the view.
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
