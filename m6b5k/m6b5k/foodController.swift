//
//  foodController.swift
//  m6b5k
//
//  Created by Abdullah Albakeet on 10/16/20.
//  Copyright © 2020 Abdullah Albakeet. All rights reserved.
//

import UIKit

class foodController: UIViewController {
    @IBOutlet weak var al3klahLabel: UILabel!
    @IBOutlet weak var al3klahDescribe: UILabel!
    var aklah: TheCooking!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        al3klahLabel.text = aklah.cookingName
        al3klahDescribe.text = aklah.recipe

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
