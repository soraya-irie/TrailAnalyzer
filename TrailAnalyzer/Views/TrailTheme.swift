import SwiftUI

struct TrailTheme: ViewModifier {
    func body(content: Content) -> some View {
        ZStack {
            VStack {
                Image("Background")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .ignoresSafeArea()
                Spacer()
            }
            content
        }
    }
}

extension View {
    func trailTheme() -> some View {
        modifier(TrailTheme())
    }
}

#Preview {
    Text("Hello, World!")
        .trailTheme()
}
