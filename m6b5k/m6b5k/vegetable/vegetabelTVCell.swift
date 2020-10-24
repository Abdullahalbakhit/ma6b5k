//
//  vegetabelTVCell.swift
//  m6b5k
//
//  Created by Abdullah Albakeet on 10/17/20.
//  Copyright © 2020 Abdullah Albakeet. All rights reserved.
//

import UIKit

class VegetabelTVCell: UITableViewCell {
    @IBOutlet weak var vegetabelImageCell: UIImageView!
    @IBOutlet weak var vegetabelLabelCell: UILabel!
    @IBOutlet weak var vegetabelPriceCell: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        vegetabelImageCell.layer.cornerRadius = 15
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
