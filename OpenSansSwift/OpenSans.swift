//
//  OpenSansSwift.swift
//  OpenSansSwift
//
//  Created by Hemanta Sapkota on 17/02/2015.
//  Copyright (c) 2015 Open Learning Pty Ltd. All rights reserved.
//

import UIKit

protocol UIFontOpenSans {
    
     func openSansFontOfSize(size: CGFloat) -> UIFont!
    
}

extension UIFont : UIFontOpenSans {
    
    public func openSansFontOfSize(size: CGFloat) -> UIFont! {
        return UIFont(name: "OpenSans-Regular", size: size)
    }
   
}

