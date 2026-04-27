import SwiftUI

struct RiskCard: View {
    @State var risk: Risk

    var body: some View {
        HStack {
            Image(risk.image)
                .resizable()
                .frame(width: 30, height: 30)
            Text(risk.rawValue)
                .font(.title2)
        }
        Text(risk.description)
            .frame(maxWidth: .infinity, alignment: .leading)
    }
}

#Preview {
    RiskCard(risk: .moderate)
}
