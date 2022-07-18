//
//  ViewControllerGardenFood.swift
//  ButtonMaze
//
//  Created by DPI STUDENT 9 on 7/13/22.
//

import UIKit

class ViewControllerGardenFood: UIViewController {
    @IBOutlet weak var foodImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        foodImage.image = UIImage(named: "fruit")
        self.navigationItem.setHidesBackButton(true, animated: true)

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
