import SwiftUI

struct TrailInfoView: View {
    @Binding var trailInfo: TrailInfo

    var body: some View {
        VStack {
            Text("Distance")

            Text("Elevation Change")

            Text("Terrain")

            Text("Danger from wildlife")
        }
    }
}

#Preview {
    @Previewable @State var trailInfo = TrailInfo.empty
    TrailInfoView(trailInfo: $trailInfo)
}
