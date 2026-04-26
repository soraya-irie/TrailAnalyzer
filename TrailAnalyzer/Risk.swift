import Foundation

enum Risk: String, Identifiable, CaseIterable {
    case highRisk = "High Risk"
    case difficult = "Difficult"
    case moderate = "Moderate"
    case easy = "Easy"

    var id: String {
        rawValue
    }

    var image: String {
        rawValue
    }
}
