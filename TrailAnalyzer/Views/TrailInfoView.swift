import SwiftUI

struct TrailInfoView: View {
    @Binding var trailInfo: TrailInfo

    var body: some View {
        VStack {
            Text("Distance")
            TextField("kilometers", value: $trailInfo.distance, format: .number)
                .keyboardType(.numberPad)

            Text("Elevation Change")
            TextField("meters", value: $trailInfo.elevation, format: .number)
                .keyboardType(.numberPad)

            Text("Terrain")

            Text("Danger from wildlife")
        }
    }
}

#Preview {
    @Previewable @State var trailInfo = TrailInfo.empty
    TrailInfoView(trailInfo: $trailInfo)
}
