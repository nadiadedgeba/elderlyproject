//
//  ContactCell.swift
//  call2
//
//  Created by Nadia Dedgeba on 7/29/19.
//  Copyright © 2019 Nadia Dedgeba. All rights reserved.
//

import Foundation
import UIKit
class ContactCell: UITableViewCell {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        backgroundColor = .red
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
