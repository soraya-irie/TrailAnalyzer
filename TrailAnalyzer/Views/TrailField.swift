import SwiftUI

struct TrailField<Content: View>: View {
    var iconName: String
    var label: String
    var content: Content

    var body: some View {
        HStack {
            Image(systemName: iconName)
            Text(label)
            Spacer()
            content
        }
    }
}

#Preview {
    TrailField(iconName: "figure.hiking", label: "Label", content: Text("Content"))
}
