//
//  FoodItemTableViewCell.swift
//  HackCambridge2018
//
//  Created by Ami Zou on 1/20/18.
//  Copyright © 2018 Women Hackers. All rights reserved.
//

import UIKit

class FoodItemTableViewCell: UITableViewCell {
    //MARK:Properties
    @IBOutlet weak var foodImage: UIImageView!
    @IBOutlet weak var foodName: UILabel!
    @IBOutlet weak var daysLeft: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
