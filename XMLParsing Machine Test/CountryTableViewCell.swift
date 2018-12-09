//
//  CountryTableViewCell.swift
//  XMLParsing Machine Test
//
//  Created by Akash Gurnale on 08/12/18.
//  Copyright © 2018 Akash Gurnale. All rights reserved.
//

import UIKit

class CountryTableViewCell: UITableViewCell {
    
    // MARK: IBOutlets
    
    @IBOutlet weak var countryName: UILabel!
    @IBOutlet weak var continent: UILabel!
    @IBOutlet weak var iso: UILabel!
    @IBOutlet weak var countryCode: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
