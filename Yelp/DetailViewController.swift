//
//  DetailViewController.swift
//  Yelp
//
//  Created by wentai cui on 2/3/16.
//  Copyright © 2016 Timothy Lee. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myTitle: UILabel!
    @IBOutlet weak var myDistance: UILabel!
    @IBOutlet weak var myRating: UIImageView!
    @IBOutlet weak var myReviews: UILabel!
    @IBOutlet weak var myAddress: UILabel!
    @IBOutlet weak var myType: UILabel!
    
    var business: Business?

    override func viewDidLoad() {
        super.viewDidLoad()
        if let business = business {
            if let imageURL = business.imageURL {
                myImage.setImageWithURL(imageURL)
            }
            
            myTitle.text = business.name
            
            myRating.setImageWithURL(business.ratingImageURL!)
            myReviews.text = "\(business.reviewCount!.stringValue) reviews"
            myDistance.text = business.distance
            myAddress.text = business.address!
            myType.text = business.categories
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
