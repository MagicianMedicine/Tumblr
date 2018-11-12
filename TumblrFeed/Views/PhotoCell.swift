//
//  PhotoCell.swift
//  TumblrFeed
//
//  Created by Eli Armstrong on 9/2/18.
//  Copyright © 2018 Eli Armstrong. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
    
    @IBOutlet weak var photoImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        self.selectionStyle = .none
        
        let backgroundView = UIView()
        backgroundView.backgroundColor = UIColor.black
        self.selectedBackgroundView = backgroundView
    }
    
}
