//
//  priceVC.swift
//  m6b5k
//
//  Created by Abdullah Albakeet on 10/19/20.
//  Copyright © 2020 Abdullah Albakeet. All rights reserved.
//

import UIKit

class priceVC: UIViewController {
    @IBOutlet weak var imagePrice: UIImageView!
    @IBOutlet weak var namePrice: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    var price: Vegetabel!
    @IBOutlet weak var addToCartButton: UIButton!
    @IBOutlet weak var number: UILabel!
    @IBOutlet weak var stepper: UIStepper!
    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePrice.image = UIImage(named: price.vegetImage)
        namePrice.text = price.vegetName
        priceLabel.text = price.vegetPrice
        button.layer.cornerRadius = 20 
        // Do any additional setup after loading the view.
    }
    @IBAction func add(_ sender: Any) {
        number.text = String(Int(stepper.value))
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
