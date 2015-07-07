//
//  EmojiDetailViewController.swift
//  Emoji Dictionary
//
//  Created by VIJAY VENKATESH on 6/13/15.
//  Copyright (c) 2015 VIJAY VENKATESH. All rights reserved.
//

import Foundation
import UIKit

class EmojiDetailViewController : UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    
    var emoji = "💀"
    var emojiDefinition = "No Definition, man"
    
    override func viewDidLoad() {
        self.emojiLabel.text = self.emoji
        self.emojiDefinitionLabel.text = self.emojiDefinition
    }
}