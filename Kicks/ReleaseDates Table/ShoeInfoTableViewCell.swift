//
//  ShoeInfoTableViewCell.swift
//  Kicks
//
//  Created by Dionte Silmon on 12/6/19.
//  Copyright © 2019 Dionte Silmon. All rights reserved.
//

import UIKit

class ShoeInfoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var shoeImage: UIImageView!
    @IBOutlet weak var shoeFullName: UILabel!
    @IBOutlet weak var shoeSubName: UILabel!
    @IBOutlet weak var shoeDate: UILabel!
    @IBOutlet weak var shoePrice: UILabel!
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
