//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by Bijan Fazeli on 11/20/16.
//  Copyright © 2016 Fazeli, Bijan. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    //  Create outlets to hook up view objects to swift variables
    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //  Change the text property for productNameLabel
        //  and the image property of productImageView
        //  to insure that the outlets are working correctly
        productNameLabel.text = "1937 Desk Phone"
        productImageView.image = UIImage(named: "phone-fullscreen3")
    }
    
}
