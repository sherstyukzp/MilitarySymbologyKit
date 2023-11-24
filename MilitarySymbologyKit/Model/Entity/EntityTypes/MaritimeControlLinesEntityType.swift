//
//  MaritimeControlLinesEntityType.swift
//  MilitarySymbologyKit
//
//  Created by Ярослав Шерстюк on 24/11/2023.
//

import Foundation

enum MaritimeControlLinesEntityType: String, CaseIterable, Identifiable {
    case bearingLine = "01"
    
    var id: String { rawValue }
    
    var name: String {
        switch self {
        case .bearingLine:
            return String(localized: "Bearing Line", comment: "Maritime Control Lines Entity Type")
        }
    }
}
