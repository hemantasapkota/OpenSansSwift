//
//  ViewController.swift
//  OpenSansSwiftExample
//
//  Created by Hemanta Sapkota on 21/02/2015.
//  Copyright (c) 2015 Open Learning Pty Ltd. All rights reserved.
//

import UIKit
import OpenSansSwift

class ViewController: UIViewController {
    
    let size = CGSize(width: 400, height: 50)
    
    func makeFontLabel(x:CGFloat, y:CGFloat, font:UIFont) -> UILabel {
        let lbl1 = UILabel(frame: CGRectMake(x, y, size.width, size.height))
        lbl1.font = font
        lbl1.text = font.fontName
        return lbl1
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Register Open Sans fonts
        OpenSans.registerFonts()
        
        let x = UIScreen.mainScreen().bounds.width / 2
        
        var x1 = x - size.width / 3
        var y1 = CGFloat(100)
        
//        let fontNames = [
//            "OpenSans-Regular",
//            "OpenSans-Bold",
//            "OpenSans-BoldItalic",
//            "OpenSans-ExtraBold",
//            "OpenSans-ExtraBoldItalic",
//            "OpenSans-Italic",
//            "OpenSans-Light",
//            "OpenSans-LightItalic",
//            "OpenSans-Semibold",
//            "OpenSans-SemiboldItalic"
//        ]
        
        let f1 = UIFont.openSansFontOfSize(30)
        self.view.addSubview(makeFontLabel(x1, y: y1, font: f1))
        
        y1 += 50
        
        let f2 = UIFont.openSansBoldFontOfSize(30)
        self.view.addSubview(makeFontLabel(x1, y: y1, font: f2))
        
        y1 += 50
        
        let f3 = UIFont.openSansBoldItalicFontOfSize(30)
        self.view.addSubview(makeFontLabel(x1, y: y1, font: f3))
        
        y1 += 50
        
        let f4 = UIFont.openSansExtraBoldFontOfSize(30)
        self.view.addSubview(makeFontLabel(x1, y: y1, font: f4))
        
        y1 += 50
        
        let f5 = UIFont.openSansExtraBoldItalicFontOfSize(30)
        self.view.addSubview(makeFontLabel(x1, y: y1, font: f5))
        
        y1 += 50
        
        let f6 = UIFont.openSansItalicFontOfSize(30)
        self.view.addSubview(makeFontLabel(x1, y: y1, font: f6))
        
        y1 += 50
        
        let f7 = UIFont.openSansLightFontOfSize(30)
        self.view.addSubview(makeFontLabel(x1, y: y1, font: f7))
        
        y1 += 50
        
        let f8 = UIFont.openSansLightItalicFontOfSize(30)
        self.view.addSubview(makeFontLabel(x1, y: y1, font: f8))
        
        y1 += 50
        
        let f9 = UIFont.openSansSemiboldFontOfSize(30)
        self.view.addSubview(makeFontLabel(x1, y: y1, font: f9))
        
        y1 += 50
        let f10 = UIFont.openSansSemiboldItalicFontOfSize(30)
        self.view.addSubview(makeFontLabel(x1, y: y1, font: f10))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

