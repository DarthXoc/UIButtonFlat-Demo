//
//  FlatBorderedViewController.swift
//  UIButton+Flat
//
//  Created by Jason Cox on 4/26/20.
//  Copyright © 2020 Jason Cox. All rights reserved.
//

import UIButtonFlat
import UIKit

class FlatBorderedViewController: UIViewController {

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
        buttonNormal.flatBackground = true;
        buttonNormal.border = true;
        buttonNormal.borderColor = .systemRed;
        buttonNormal.borderWidth = 1;
        buttonNormal.corner = true;
        buttonNormal.cornerRadius = 8;
        buttonNormal.textColor = .white
                
        // Configure the disabled button
        buttonDisabled.backgroundColor = .systemBlue;
        buttonDisabled.flatBackground = true;
        buttonDisabled.border = true;
        buttonDisabled.borderColor = .systemRed;
        buttonDisabled.borderWidth = 1;
        buttonDisabled.corner = true;
        buttonDisabled.cornerRadius = 8;
        buttonDisabled.textColor = .white
        
        // Configure the highlighted button
        buttonHighlighted.backgroundColor = .systemBlue;
        buttonHighlighted.flatBackground = true;
        buttonHighlighted.border = true;
        buttonHighlighted.borderColor = .systemRed;
        buttonHighlighted.borderWidth = 1;
        buttonHighlighted.corner = true;
        buttonHighlighted.cornerRadius = 8;
        buttonHighlighted.textColor = .white
    }
}
