//
//  ViewControllerDefeatScreen.swift
//  ButtonMaze
//
//  Created by DPI STUDENT 9 on 7/12/22.
//

import UIKit

class ViewControllerDefeatScreen: UIViewController {
    
    
    @IBOutlet weak var defeatScreenImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        defeatScreenImage.image = UIImage(named: "DefeatScreen")
        self.navigationItem.setHidesBackButton(true, animated: true)
        let secondsToDelay = 3.0
        DispatchQueue.main.asyncAfter(deadline: .now() + secondsToDelay) {
            let alert = UIAlertController (title: "Lost", message: "You never made it out...", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: { action in
                self.performSegue(withIdentifier: "unwind", sender: self)
            }))
            self.present(alert, animated: true, completion: nil)
//            fatalError("You never maid it out...")
        }
        
        
        

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
