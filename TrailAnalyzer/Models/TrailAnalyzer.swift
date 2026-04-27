import Foundation
import CoreML

struct TrailAnalyzer {
    func predictRisk() -> Risk {
        do {
            let model = try TrailAnalyzerModel(configuration: MLModelConfiguration())

            let input = TrailAnalyzerModelInput(
                distance: 1,
                elevation: 0,
                terrain: "paved",
                dangerous: 0
            )
        } catch {

        }
        return .highRisk
    }
}
