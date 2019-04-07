//
//  BaseListController.swift
//  CustomDelegates
//
//  Created by Tim Ng on 4/7/19.
//  Copyright © 2019 Tim Ng. All rights reserved.
//

import UIKit

class BaseListController: UICollectionViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.backgroundColor = .white
    }
    
    init() {
        super.init(collectionViewLayout: UICollectionViewFlowLayout())
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
