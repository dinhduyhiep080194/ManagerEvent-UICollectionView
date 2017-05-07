//
//  EventDetailViewController.swift
//  ManagementEventCollectionView
//
//  Created by Dinh Duy Hiep on 5/4/17.
//  Copyright © 2017 Dinh Duy Hiep. All rights reserved.
//

import UIKit

class EventDetailViewController: UIViewController {

    @IBOutlet var lblDay: UILabel!
    @IBOutlet var txtDescrition: UITextView!
    @IBOutlet var lblTitle: UILabel!
    @IBOutlet var eventImageView: UIImageView!
    
    var event: Event?
    var day: String?
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        
        lblDay.text = day
        eventImageView.image = event?.image
        lblTitle.text = event?.title
        txtDescrition.text = event?.description
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
