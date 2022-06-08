//
//  BorderedViewController.swift
//  UIButton+Flat
//
//  Created by Jason Cox on 4/26/20.
//  Copyright © 2020 Jason Cox. All rights reserved.
//

import UIButtonFlat
import UIKit

class BorderedViewController: UIViewController {

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
        buttonNormal.setTitleColor(self.view.tintColor, for: .normal)
        buttonNormal.border = true;
        buttonNormal.borderColor = .systemBlue;
        buttonNormal.borderWidth = 1;
        buttonNormal.corner = true;
        buttonNormal.cornerRadius = 8;
        buttonNormal.textColor = .systemBlue
                
        // Configure the disabled button
        buttonDisabled.setTitleColor(self.view.tintColor, for: .normal)
        buttonDisabled.border = true;
        buttonDisabled.borderColor = .systemBlue;
        buttonDisabled.borderWidth = 1;
        buttonDisabled.corner = true;
        buttonDisabled.cornerRadius = 8;
        buttonDisabled.textColor = .systemBlue
        
        // Configure the highlighted button
        buttonHighlighted.setTitleColor(self.view.tintColor, for: .normal)
        buttonHighlighted.border = true;
        buttonHighlighted.borderColor = .systemBlue;
        buttonHighlighted.borderWidth = 1;
        buttonHighlighted.corner = true;
        buttonHighlighted.cornerRadius = 8;
        buttonHighlighted.textColor = .systemBlue
    }
}
