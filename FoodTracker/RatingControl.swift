//
//  RatingControl.swift
//  FoodTracker
//
//  Created by Mihail Mokrushin on 22/03/16.
//  Copyright © 2016 Mihail Mokrushin. All rights reserved.
//

import UIKit

class RatingControl: UIView {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
        button.backgroundColor = UIColor.redColor()
        addSubview(button)
    }
    
    override func intrinsicContentSize() -> CGSize {
        return CGSize(width: 240, height: 44)
    }

}
