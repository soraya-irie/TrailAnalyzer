import SwiftUI

struct PredictionView: View {
    @State var predictedRisk: Risk

    var body: some View {
        VStack {
            RiskCard(risk: predictedRisk)
            Spacer()
        }
    }
}

#Preview {
    PredictionView(predictedRisk: .moderate)
}
