//
//  CharacterTableViewCell.swift
//  WoWilvlChecker
//
//  Created by Henrik Gustavii on 23/06/2018.
//  Copyright © 2018 Aecasorg. All rights reserved.
//

import UIKit

class CharacterTableViewCell: UITableViewCell {

    @IBOutlet weak var characterDataLabel: UILabel!
    @IBOutlet weak var characterThumbnail: UIImageView!
    @IBOutlet weak var characterBackground: UIView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        characterBackground.layer.cornerRadius = 20
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
