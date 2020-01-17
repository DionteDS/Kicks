//
//  AboutShoeViewController.swift
//  Kicks
//
//  Created by Dionte Silmon on 12/6/19.
//  Copyright © 2019 Dionte Silmon. All rights reserved.
//

import UIKit

class AboutShoeViewController: UIViewController {
    
    @IBOutlet weak var imageShoe: UIImageView!
    @IBOutlet weak var infoText: UITextView!
    
    var titleString = ""
    var image: UIImage?
    var text: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = titleString
        
        imageShoe.image = image
        infoText.text = text
    }

}
