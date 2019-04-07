//
//  DetailController.swift
//  CustomDelegates
//
//  Created by Tim Ng on 4/7/19.
//  Copyright © 2019 Tim Ng. All rights reserved.
//

import UIKit
import SAConfettiView

class DetailController: UIViewController {
    
    var confettiView: SAConfettiView!
    var tap: UITapGestureRecognizer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tap = UITapGestureRecognizer(target: self, action: #selector(handleTap))
        
        confettiView = SAConfettiView(frame: view.frame)
        confettiView.type = .Confetti
        
        view.addSubview(confettiView)
        confettiView.startConfetti()
    }
    
    @objc fileprivate func handleTap() {
        confettiView.stopConfetti()
    }
    
    
}
