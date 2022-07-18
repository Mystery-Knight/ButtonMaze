//
//  ViewController1RightForwardContinue.swift
//  ButtonMaze
//
//  Created by DPI STUDENT 9 on 7/12/22.
//

import UIKit

class ViewController1RightForwardContinue: UIViewController {
    @IBOutlet weak var pathChoose: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        pathChoose.image = UIImage(named: "splitpaths")

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
