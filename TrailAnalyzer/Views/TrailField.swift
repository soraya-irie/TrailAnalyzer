import SwiftUI

struct TrailField<Content: View>: View {
    var iconName: String
    var label: String
    var content: Content

    var body: some View {
        HStack {
            Image(systemName: iconName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 40, height: 40)
                .padding(.trailing, 8)
            Text(label)
            Spacer()
            content
        }
    }
}

#Preview {
    TrailField(iconName: "figure.hiking", label: "Label", content: Text("Content"))
        .trailTheme()
}
