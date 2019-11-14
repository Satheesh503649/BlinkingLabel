//
//  BlinkingLabel.swift
//  BlinkingLabel
//
//  Created by Satheesh Kumar on 14/11/19.
//

import UIKit

public class BlinkingLabel: UILabel {
    
    public func startBlinking() {
        let options : UIView.AnimationOptions = [.repeat, .autoreverse]
        UIView.animate(withDuration: 0.25, delay:0.0, options:options, animations: {
           self.alpha = 0
           }, completion: nil)
    }

    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
