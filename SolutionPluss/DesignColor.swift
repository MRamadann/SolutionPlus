//
//  DesignColor.swift
//  SolutionPluss
//
//  Created by Apple on 05/03/2024.
//

import UIKit

enum Colorr {
    case blue
    case red
    case yello
    
    var color:UIColor {
        switch self {
        case .blue:
            return UIColor(named: "Blue")!
        case .red:
            return UIColor(named: "Red")!
        case .yello:
            return UIColor(named: "Yello")!
        }
    }
}
 

