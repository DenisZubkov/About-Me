//
//  HobbyTableViewCell.swift
//  About Me
//
//  Created by Denis Zubkov on 02/09/2018.
//  Copyright © 2018 Denis Zubkov. All rights reserved.
//

import UIKit

class HobbyTableViewCell: UITableViewCell {

    @IBOutlet weak var hobbyLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
