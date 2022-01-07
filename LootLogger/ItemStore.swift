//
//  ItemStore.swift
//  LootLogger
//
//  Created by Mehmet Deniz Cengiz on 1/5/22.
//

import UIKit

class ItemStore {
    
    var allItems = [Item]()
    
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        
        return newItem
    }
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
}
