import SwiftUI

struct TrailField<Content: View>: View {
    var content: Content

    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    TrailField(content: Text("Content"))
}
