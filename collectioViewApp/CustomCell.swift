//
//  CustomCell.swift
//  collectioViewApp
//
//  Created by 菊池 重夫 on 2016/01/21.
//  Copyright © 2016年 sigepon. All rights reserved.
//

import UIKit

class CustomCell: UICollectionViewCell {
    @IBOutlet var image: UIImageView!
    
    override init(frame: CGRect){
        super.init(frame: frame)
    }
    required init(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)!
    }
}
