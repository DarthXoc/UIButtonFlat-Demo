//
//  FlatViewController.swift
//  UIButton+Flat
//
//  Created by Jason Cox on 4/26/20.
//  Copyright © 2020 Jason Cox. All rights reserved.
//

import UIButtonFlat
import UIKit

class FlatViewController: UIViewController {

    // MARK: - IBOutlets
    @IBOutlet internal var buttonNormal: UIButtonFlat!;
    @IBOutlet internal var buttonDisabled: UIButtonFlat!;
    @IBOutlet internal var buttonHighlighted: UIButtonFlat!;
    
    // MARK: - General Functions
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        // Below is an example of how to create a UIButton_Flat; please note that you need to specify type = .custom!
//        let button: UIButton_Flat = UIButton_Flat(type: .custom);
        
        // Configure the normal button
        buttonNormal.backgroundColor = .systemBlue;
        buttonNormal.corner = true;
        buttonNormal.cornerRadius = 8;
        buttonNormal.flatBackground = true;
        buttonNormal.textColor = .white
                
        // Configure the disabled button
        buttonDisabled.backgroundColor = .systemBlue;
        buttonDisabled.corner = true;
        buttonDisabled.cornerRadius = 8;
        buttonDisabled.flatBackground = true;
        buttonDisabled.textColor = .white
        
        // Configure the highlighted button
        buttonHighlighted.backgroundColor = .systemBlue;
        buttonHighlighted.corner = true;
        buttonHighlighted.cornerRadius = 8;
        buttonHighlighted.flatBackground = true;
        buttonHighlighted.textColor = .white
    }
}
