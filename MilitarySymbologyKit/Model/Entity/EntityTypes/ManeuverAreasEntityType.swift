//
//  ManeuverAreasEntityType.swift
//  MilitarySymbologyKit
//
//  Created by Ярослав Шерстюк on 24/11/2023.
//

import Foundation

enum ManeuverAreasEntityType: String, CaseIterable, Identifiable {
    case area = "01"
    case assemblyArea = "02"
    case occupiedAssemblyArea = "03"
    case proposedOrOnOrderAssemblyArea = "04"
    case actionArea = "05"
    case dropZone = "06"
    case extractionZone = "07"
    case landingZone = "08"
    case pickUpZone = "09"
    case fortifiedArea = "10"
    case limitedAccessArea = "11"
    case battlePosition = "12"
    case engagementAreaEA = "13"
    case axisOfAdvance = "14"
    case assaultPosition = "15"
    case attackPosition = "16"
    case objective = "17"
    case encirclement = "18"
    case penetrationBox = "19"
    case attackByFirePosition = "20"
    case supportByFire = "21"
    case searchAreaReconnaissanceArea = "22"
    
    var id: String { rawValue }
    
    var name: String {
        switch self {
        case .area:
            return String(localized: "Area", comment: "Maneuver Areas Entity Type")
            
        case .assemblyArea:
            return String(localized: "Assembly Area", comment: "Maneuver Areas Entity Type")
            
        case .occupiedAssemblyArea:
            return String(localized: "Occupied Assembly Area", comment: "Maneuver Areas Entity Type")
            
        case .proposedOrOnOrderAssemblyArea:
            return String(localized: "Proposed or On Order Assembly Area", comment: "Maneuver Areas Entity Type")
            
        case .actionArea:
            return String(localized: "Action Area", comment: "Maneuver Areas Entity Type")
            
        case .dropZone:
            return String(localized: "Drop Zone", comment: "Maneuver Areas Entity Type")
            
        case .extractionZone:
            return String(localized: "Extraction Zone", comment: "Maneuver Areas Entity Type")
            
        case .landingZone:
            return String(localized: "Landing Zone", comment: "Maneuver Areas Entity Type")
            
        case .pickUpZone:
            return String(localized: "Pick-Up Zone", comment: "Maneuver Areas Entity Type")
            
        case .fortifiedArea:
            return String(localized: "Fortified Area", comment: "Maneuver Areas Entity Type")
            
        case .limitedAccessArea:
            return String(localized: "Limited Access Area", comment: "Maneuver Areas Entity Type")
            
        case .battlePosition:
            return String(localized: "Battle Position", comment: "Maneuver Areas Entity Type")
            
        case .engagementAreaEA:
            return String(localized: "Engagement Area (EA)", comment: "Maneuver Areas Entity Type")
            
        case .axisOfAdvance:
            return String(localized: "Axis of Advance", comment: "Maneuver Areas Entity Type")
            
        case .assaultPosition:
            return String(localized: "Assault Position", comment: "Maneuver Areas Entity Type")
            
        case .attackPosition:
            return String(localized: "Attack Position", comment: "Maneuver Areas Entity Type")
            
        case .objective:
            return String(localized: "Objective", comment: "Maneuver Areas Entity Type")
            
        case .encirclement:
            return String(localized: "Encirclement", comment: "Maneuver Areas Entity Type")
            
        case .penetrationBox:
            return String(localized: "Penetration Box", comment: "Maneuver Areas Entity Type")
            
        case .attackByFirePosition:
            return String(localized: "Attack By Fire Position", comment: "Maneuver Areas Entity Type")
            
        case .supportByFire:
            return String(localized: "Support By Fire", comment: "Maneuver Areas Entity Type")
            
        case .searchAreaReconnaissanceArea:
            return String(localized: "Search Area/Reconnaissance Area", comment: "Maneuver Areas Entity Type")
        }
    }
}
