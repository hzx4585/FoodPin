//
//  RestaurantDetailViewController.swift
//  FoodPin
//
//  Created by Simon Ng on 31/8/2017.
//  Copyright © 2017 AppCoda. All rights reserved.
//

import UIKit

class RestaurantDetailViewController: UIViewController {
    
    @IBOutlet weak var restaurantImageView: UIImageView!
    @IBOutlet weak var restaurantNameLabel: UILabel!
    @IBOutlet weak var restaurantTypeLabel: UILabel!
    @IBOutlet weak var restaurantLocationLabel: UILabel!
    
    var restaurant: Restaurant = Restaurant()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        restaurantImageView.image = UIImage(named: restaurant.image)
        restaurantNameLabel.text = restaurant.name
        restaurantTypeLabel.text = restaurant.type
        restaurantLocationLabel.text = restaurant.location
        
        navigationItem.largeTitleDisplayMode = .never
    }
}
