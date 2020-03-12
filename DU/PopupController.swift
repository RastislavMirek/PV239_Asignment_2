//
//  PopupController.swift
//  DU
//
//  Created by Rasťo on 05/03/2020.
//  Copyright © 2020 FI MU. All rights reserved.
//

import UIKit

class PopupController: UIViewController {
    
    @IBAction func closePopupPressed(_ sender: UIButton) {
        presentingViewController?.dismiss(animated: true, completion: nil) // equivalent code to as dismiss(animated: true, completion: nil)
    }
}
