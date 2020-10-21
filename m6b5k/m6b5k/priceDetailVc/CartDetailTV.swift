//
//  CartDetailTV.swift
//  m6b5k
//
//  Created by Abdullah Albakeet on 10/21/20.
//  Copyright © 2020 Abdullah Albakeet. All rights reserved.
//

import UIKit

class CartDetailTV: UITableViewCell {
    @IBOutlet weak var productName: UILabel!
    @IBOutlet weak var priceCell: UILabel!
    @IBOutlet weak var plusMinos: UIStepper!
    @IBOutlet weak var imageCell: UIImageView!
    @IBOutlet weak var numberOfCel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    @IBAction func addproduct(_ sender: Any) {
     numberOfCel.text = String(Int(plusMinos.value))
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
