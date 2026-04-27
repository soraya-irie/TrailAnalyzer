import SwiftUI

struct ContentView: View {
    @State private var trailInfo = TrailInfo()

    var body: some View {
        NavigationStack {
            ScrollView {
                TrailInfoView(trailInfo: $trailInfo)
            }
            .navigationTitle("Trail Analyzer")
            .trailTheme()
        }
        .onAppear {
            trailInfo = .sample
        }
    }
}

#Preview {
    ContentView()
}
