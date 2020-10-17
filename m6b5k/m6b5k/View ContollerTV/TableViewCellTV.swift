//
//  TableViewCellTV.swift
//  m6b5k
//
//  Created by Abdullah Albakeet on 10/16/20.
//  Copyright © 2020 Abdullah Albakeet. All rights reserved.
//

import UIKit

class TableViewCellTV: UITableViewCell {

    @IBOutlet weak var imageCell: UIImageView!
    @IBOutlet weak var labelCell: UILabel!
    @IBOutlet weak var deccribeCell: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
