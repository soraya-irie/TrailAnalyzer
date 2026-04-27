import Foundation

struct TrailInfo {
    var distance: Int?
    var elevation: Int?
    var terrain: Terrain?
    var wildlifeDangerLevel: Int = lowDanger

    static let lowDanger = 0
    static let highDanger = 1
}
