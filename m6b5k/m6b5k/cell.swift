//
//  cell.swift
//  m6b5k
//
//  Created by Abdullah Albakeet on 10/24/20.
//  Copyright © 2020 Abdullah Albakeet. All rights reserved.
//

import UIKit

class cell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    @IBOutlet weak var imagecheck: UIImageView!
    @IBOutlet weak var priceLabelCheck: UILabel!
    @IBOutlet weak var prodectNameCheck: UILabel!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
