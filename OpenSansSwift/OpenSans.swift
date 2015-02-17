//
//  OpenSansSwift.swift
//  OpenSansSwift
//
//  Created by Hemanta Sapkota on 17/02/2015.
//  Copyright (c) 2015 Open Learning Pty Ltd. All rights reserved.
//

import UIKit

protocol UIFontOpenSans {
    
    class func openSansFontOfSize(size: Float) -> UIFont!
    
//    func openSansBoldFontOfSize(size: CGFloat) -> UIFont!
//    
//    func openSansExtraBoldFontOfSize(size: CGFloat) -> UIFont!
//    
//    func openSansExtraBoldItalicFontOfSize(size: CGFloat) -> UIFont!
//    
//    func openSansItalicFontOfSize(size: CGFloat) -> UIFont!
//    
//    func openSansLightFontOfSize(size: CGFloat) -> UIFont!
//    
//    func openSansLightItalicFontOfSize(size: CGFloat) -> UIFont!
//    
//    func openSansSemiboldFontOfSize(size: CGFloat) -> UIFont!
//    
//    func openSansSemiboldItalicFontOfSize(size: CGFloat) -> UIFont!
    
}

extension UIFont : UIFontOpenSans {
    
    public class func openSansFontOfSize(size: Float) -> UIFont! {
        return UIFont(name: "OpenSans-Regular", size: CGFloat(size))
    }
}