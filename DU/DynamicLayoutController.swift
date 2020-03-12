//
//  DynamicLayoutController.swift
//  DU
//
//  Created by Rasťo on 05/03/2020.
//  Copyright © 2020 FI MU. All rights reserved.
//

import UIKit

class DynamicLayoutController: UIViewController {
    @IBOutlet weak var boxHeightConstraint: NSLayoutConstraint!
    
    @IBAction func sliderValueChanged(_ slider: UISlider) {
        boxHeightConstraint.constant = CGFloat(slider.value)
    }
}
