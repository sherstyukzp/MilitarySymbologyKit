//
//  Created with ♥ by Serhii Pryimachuk on 26.11.2023.
//  

import Foundation

enum AmplifierEntitySubtype: String, CaseIterable, EntitySubtype {
    case none = "00"
    case headquartersElement = "95"
    case divisionAndBelowSupport = "96"
    case corpsSupport = "97"
    case theaterEchelonsAboveCorpsSupport = "98"
    
    var id: String { rawValue }
    
    var name: String {
        switch self {
        case .none:
            return String(localized: "None", comment: "Amplifier Entity Subtype")
            
        case .headquartersElement:
            return String(localized: "Headquarters Element", comment: "Amplifier Entity Subtype")
            
        case .divisionAndBelowSupport:
            return String(localized: "Division and Below Support", comment: "Amplifier Entity Subtype")
            
        case .corpsSupport:
            return String(localized: "Corps Support", comment: "Amplifier Entity Subtype")
            
        case .theaterEchelonsAboveCorpsSupport:
            return String(localized: "Theater/Echelons Above Corps Support", comment: "Amplifier Entity Subtype")
        }
    }
}
