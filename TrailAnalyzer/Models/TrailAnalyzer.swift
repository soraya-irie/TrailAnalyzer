import Foundation
import CoreML

struct TrailAnalyzer {
    func predictRisk() -> Risk {
        do {
            let model = try TrailAnalyzerModel(configuration: MLModelConfiguration())
        } catch {

        }
        return .highRisk
    }
}
