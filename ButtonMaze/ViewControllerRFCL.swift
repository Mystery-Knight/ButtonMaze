//
//  ViewControllerRFCL.swift
//  ButtonMaze
//
//  Created by DPI STUDENT 9 on 7/13/22.
//

import UIKit

class ViewControllerRFCL: UIViewController {
    @IBOutlet weak var buttonWhy: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        buttonWhy.image = UIImage(named: "Button")

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
