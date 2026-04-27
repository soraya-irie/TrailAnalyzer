import SwiftUI

struct PredictionView: View {
    @State var predictedRisk: Risk

    var body: some View {
        VStack {
            RiskCard(risk: predictedRisk)
            Spacer()
        }
        .navigationTitle("Results")
        .navigationBarTitleDisplayMode(.large)
        .trailTheme()
    }
}

#Preview {
    NavigationStack {
        PredictionView(predictedRisk: .moderate)
    }
}
