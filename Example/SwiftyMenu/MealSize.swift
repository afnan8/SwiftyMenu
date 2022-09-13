//
//  MealSize.swift
//  SwiftyMenu_Example
//
//  Created by Karim Ebrahem on 03/07/2021.
//  Copyright © 2021 CocoaPods. All rights reserved.
//

import Foundation
import SwiftyMenu
import UIKit

struct MealSize {
    let id: Int
    let name: String
    let mealImage: UIImage? = UIImage(named: "Group 13187")
}

extension MealSize: SwiftyMenuDisplayable {
    public var image: UIImage? {
        return self.mealImage
    }
    
    public var displayableValue: String {
        return self.name
    }

    public var retrievableValue: Any {
        return self.id
    }
}

