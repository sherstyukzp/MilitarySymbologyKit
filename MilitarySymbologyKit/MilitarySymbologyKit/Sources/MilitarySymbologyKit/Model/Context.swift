//
//  Created with ♥ by Serhii Pryimachuk on 12.11.2023.
//

import Foundation

enum Context: String, CaseIterable, Identifiable {
    case reality = "0"
    case exercise = "1"
    case simulation = "2"

    var id: String { rawValue }

    var name: String {
        switch self {
        case .reality:
            String(localized: "Reality", bundle: .module, comment: "Context")
        case .exercise:
            String(localized: "Exercise", bundle: .module, comment: "Context")
        case .simulation:
            String(localized: "Simulation", bundle: .module, comment: "Context")
        }
    }
}
