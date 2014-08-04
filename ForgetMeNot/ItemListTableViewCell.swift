//
//  ItemListTableViewCell.swift
//  ForgetMeNot
//
//  Created by Solomon Li on 8/3/14.
//  Copyright (c) 2014 Student Union. All rights reserved.
//

import UIKit

class ItemListTableViewCell: UITableViewCell {
    var item: Item!{
    didSet{
        self.textLabel.text = item.name;
    }
    };
    
    override func prepareForReuse() {
        super.prepareForReuse();
        self.item = nil;
    }
    
    init(style: UITableViewCellStyle, reuseIdentifier: String) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        // Initialization code
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
