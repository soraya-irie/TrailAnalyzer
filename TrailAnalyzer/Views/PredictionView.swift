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
        .toolbar {
            ToolbarItem(placement: .topBarTrailing) {
                NavigationLink {

                } label: {
                    Image(systemName: "info.circle")
                }
            }
        }
        .trailTheme()
    }
}

#Preview {
    NavigationStack {
        PredictionView(predictedRisk: .moderate)
    }
}
