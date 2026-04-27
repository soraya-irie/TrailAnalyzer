import SwiftUI

struct TrailTheme: ViewModifier {
    func body(content: Content) -> some View {
        content
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
