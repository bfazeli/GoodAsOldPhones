//
//  ContactViewController.swift
//  GoodAsOldPhones
//
//  Created by Bijan Fazeli on 11/21/16.
//  Copyright © 2016 Fazeli, Bijan. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    // Connect an outlet to Scroll View
    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Atttach scrollView to main view hierarchy
        view.addSubview(scrollView)
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        scrollView.contentSize = CGSize(width: 375, height: 800)
    }
}
