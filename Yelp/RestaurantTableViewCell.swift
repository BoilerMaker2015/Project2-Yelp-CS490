//
//  RestaurantTableViewCell.swift
//  Yelp
//
//  Created by wentai,cui on 1/28/16.
//  Copyright © 2016 Timothy Lee. All rights reserved.
//

import UIKit

class RestaurantTableViewCell: UITableViewCell {
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myTitle: UILabel!
    @IBOutlet weak var myDistance: UILabel!
    @IBOutlet weak var myRating: UIImageView!
    @IBOutlet weak var myReviews: UILabel!
    @IBOutlet weak var myAddress: UILabel!
    @IBOutlet weak var myType: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
