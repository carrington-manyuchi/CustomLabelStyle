//
//  LabelStyle.swift
//  CustomLabelStyle
//
//  Created by Carrington Tafadzwa Manyuchi on 2023/02/24.
//

import UIKit


class LabelStyle: UILabel {
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
    
    
    @IBInspectable var backGroundColor: UIColor = UIColor.clear {
        didSet {
            self.layer.backgroundColor = backGroundColor.cgColor
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.clear {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
    
    
    @IBInspectable var labelText: String = "" {
        didSet {
            self.text = labelText
        }
    }
    
    @IBInspectable var txtColor: UIColor = UIColor.clear {
        didSet{
            self.textColor = txtColor
        }
    }
    
    
    
}
