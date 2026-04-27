import SwiftUI

struct ContentView: View {
    @State private var trailInfo = TrailInfo()

    var body: some View {
        NavigationStack {
            ScrollView {
                HStack {
                    Text("Enter the data about your upcoming hike")
                        .font(.subheadline)
                        .bold()
                    Spacer()
                }
                .padding(.bottom)

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
