//
//  ItemStore.swift
//  Homepwner
//
//  Created by Rodney Coleman Jr. on 5/7/16.
//  Copyright © 2016 rc6886. All rights reserved.
//

import Foundation
import UIKit

class ItemStore {
    var allItems = [Item]()
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
    
    func createItem() -> Item {
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        
        return newItem
    }
}
