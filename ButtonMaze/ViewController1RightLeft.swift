//
//  ViewController1RightLeft.swift
//  ButtonMaze
//
//  Created by DPI STUDENT 9 on 7/12/22.
//

import UIKit

class ViewController1RightLeft: UIViewController {
    @IBOutlet weak var secretButton: UIButton!
    @IBOutlet weak var caveImageRL: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        secretButton.isOpaque = false
        caveImageRL.image = UIImage(named: "CaveWall")
        view.backgroundColor = .black

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
