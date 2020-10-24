//
//  backHome.swift
//  m6b5k
//
//  Created by Abdullah Albakeet on 10/24/20.
//  Copyright © 2020 Abdullah Albakeet. All rights reserved.
//

import UIKit

class backHome: UIViewController {

    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        button.layer.cornerRadius = 15
        // Do any additional setup after loading the view.
    }
    
    @IBAction func backhome(_ sender: Any) {
        let mainStoryBoard = UIStoryboard(name: "Main", bundle: Bundle.main)
        guard let homeViewControler = mainStoryBoard.instantiateViewController(identifier: "ViewControllerHome") as? ViewControllerHome else{
            return 
        }
        present(homeViewControler, animated: true, completion: nil)
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
