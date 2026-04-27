import SwiftUI

struct RiskCard: View {
    @State var risk: Risk

    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    RiskCard(risk: .moderate)
}
